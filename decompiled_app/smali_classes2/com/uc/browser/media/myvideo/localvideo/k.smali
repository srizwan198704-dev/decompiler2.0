.class final Lcom/uc/browser/media/myvideo/localvideo/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/localvideo/c/c;


# instance fields
.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/k;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cG(II)V
    .locals 4

    const-string v0, "video_local_menu"

    .line 1697
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "lv_sort"

    .line 1698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 400
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object v0

    .line 2121
    iput p1, v0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvu:I

    .line 2122
    iput p2, v0, Lcom/uc/browser/media/myvideo/localvideo/j;->Uk:I

    .line 2123
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSO()V

    .line 401
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/k;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->aSe()V

    return-void
.end method
