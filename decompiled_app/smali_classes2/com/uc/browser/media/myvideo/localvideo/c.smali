.class final Lcom/uc/browser/media/myvideo/localvideo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/localvideo/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/browser/media/myvideo/localvideo/r<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gtP:Lcom/uc/browser/media/myvideo/localvideo/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/p;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c;->gtP:Lcom/uc/browser/media/myvideo/localvideo/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSA()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/c;->gtP:Lcom/uc/browser/media/myvideo/localvideo/p;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 1278
    iget v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    return v0
.end method

.method public final aSB()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/c;->gtP:Lcom/uc/browser/media/myvideo/localvideo/p;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 1342
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 407
    instance-of v1, v0, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 408
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 410
    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic bj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 396
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 1416
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/localvideo/p;->b(Lcom/uc/browser/media/myvideo/localvideo/b/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
