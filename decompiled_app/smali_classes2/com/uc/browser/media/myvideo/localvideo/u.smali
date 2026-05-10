.class final Lcom/uc/browser/media/myvideo/localvideo/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/u;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/u;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->hy(Z)V

    return-void
.end method
