.class final Lcom/kwad/components/ad/nativead/f$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/f;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pw:Lcom/kwad/components/ad/nativead/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f$2;->pw:Lcom/kwad/components/ad/nativead/f;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pw:Lcom/kwad/components/ad/nativead/f;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->b(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/core/widget/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pw:Lcom/kwad/components/ad/nativead/f;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->b(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/core/widget/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pw:Lcom/kwad/components/ad/nativead/f;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/f;->ps:Lcom/kwad/components/ad/nativead/d/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/d/a;->bp()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pw:Lcom/kwad/components/ad/nativead/f;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->c(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pw:Lcom/kwad/components/ad/nativead/f;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->c(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/a/b;->release()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pw:Lcom/kwad/components/ad/nativead/f;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->d(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pw:Lcom/kwad/components/ad/nativead/f;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->d(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_3
    return-void
.end method
