.class final Lcom/uc/browser/media/myvideo/localvideo/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

.field final synthetic gvw:Lcom/uc/browser/media/myvideo/localvideo/b/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/l;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/l;->gvw:Lcom/uc/browser/media/myvideo/localvideo/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/l;->gvw:Lcom/uc/browser/media/myvideo/localvideo/b/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/l;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/myvideo/localvideo/a;->bY(Ljava/util/List;)V

    return-void
.end method
