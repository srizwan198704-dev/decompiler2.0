.class final Lcom/uc/browser/media/myvideo/localvideo/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/n;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/n;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    .line 1197
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v1

    .line 1228
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 1382
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 1229
    invoke-interface {v1}, Lcom/uc/browser/media/myvideo/localvideo/o;->aSz()Ljava/util/List;

    move-result-object v1

    .line 1198
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/a;->bY(Ljava/util/List;)V

    return-void
.end method
