.class final Lcom/uc/browser/media/myvideo/localvideo/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/localvideo/d/a;


# instance fields
.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

.field final synthetic guV:Lcom/uc/browser/media/myvideo/localvideo/c/b;

.field final synthetic gvq:Lcom/uc/browser/media/myvideo/localvideo/d/h;

.field final synthetic gvr:Lcom/uc/browser/media/myvideo/localvideo/b/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;Lcom/uc/browser/media/myvideo/localvideo/d/h;Lcom/uc/browser/media/myvideo/localvideo/b/f;Lcom/uc/browser/media/myvideo/localvideo/c/b;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->gvq:Lcom/uc/browser/media/myvideo/localvideo/d/h;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->gvr:Lcom/uc/browser/media/myvideo/localvideo/b/f;

    iput-object p4, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->guV:Lcom/uc/browser/media/myvideo/localvideo/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 584
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->gvq:Lcom/uc/browser/media/myvideo/localvideo/d/h;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->getFileName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->gvq:Lcom/uc/browser/media/myvideo/localvideo/d/h;

    .line 1068
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/d/h;->gvX:Ljava/lang/String;

    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 586
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->gvr:Lcom/uc/browser/media/myvideo/localvideo/b/f;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->gvq:Lcom/uc/browser/media/myvideo/localvideo/d/h;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/a;->a(Lcom/uc/browser/media/myvideo/localvideo/b/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 588
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->guV:Lcom/uc/browser/media/myvideo/localvideo/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/c/b;->dismiss()V

    :cond_0
    return-void

    .line 592
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/i;->guV:Lcom/uc/browser/media/myvideo/localvideo/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/c/b;->dismiss()V

    :cond_2
    return-void
.end method
