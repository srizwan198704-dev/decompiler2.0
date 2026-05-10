.class final Lcom/uc/browser/media/myvideo/localvideo/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final gvD:Lcom/uc/browser/media/myvideo/localvideo/o;

.field public final gvE:Lcom/uc/browser/media/myvideo/localvideo/o;

.field gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

.field public gvG:Lcom/uc/browser/media/myvideo/localvideo/b/b;

.field final synthetic gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;)V
    .locals 1

    .line 355
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/p;-><init>(Lcom/uc/browser/media/myvideo/localvideo/s;B)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvD:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 357
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/b;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/b;-><init>(Lcom/uc/browser/media/myvideo/localvideo/s;B)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvE:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 358
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvE:Lcom/uc/browser/media/myvideo/localvideo/o;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/myvideo/localvideo/o;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    if-ne v0, p1, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/localvideo/o;->onExit()V

    .line 366
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 368
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    sget v0, Lcom/uc/browser/media/myvideo/e;->gqY:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->rO(I)V

    .line 369
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->hy(Z)V

    return-void
.end method

.method public final isRoot()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvG:Lcom/uc/browser/media/myvideo/localvideo/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
