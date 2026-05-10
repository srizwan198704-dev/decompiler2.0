.class final Lcom/kwad/components/ad/fullscreen/c/b$1;
.super Lcom/kwad/components/core/webview/tachikoma/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/c/b;->dg()Lcom/kwad/components/core/webview/tachikoma/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lcom/kwad/components/ad/fullscreen/c/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->b(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/components/ad/reward/g;->mv:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tk_fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tk_live_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tk_image_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;Lcom/kwad/components/ad/fullscreen/c/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->g(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->f(Lcom/kwad/components/ad/fullscreen/c/b;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;Lcom/kwad/components/ad/fullscreen/c/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->c(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/b;->d(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/c/b;->e(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b$1;->jQ:Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/b;->f(Lcom/kwad/components/ad/fullscreen/c/b;)V

    return-void
.end method
