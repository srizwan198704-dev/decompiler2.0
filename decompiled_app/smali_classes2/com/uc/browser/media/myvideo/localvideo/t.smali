.class final Lcom/uc/browser/media/myvideo/localvideo/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/s;


# instance fields
.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

.field final synthetic gvw:Lcom/uc/browser/media/myvideo/localvideo/b/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/t;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/t;->gvw:Lcom/uc/browser/media/myvideo/localvideo/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yo(Ljava/lang/String;)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/t;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/t;->gvw:Lcom/uc/browser/media/myvideo/localvideo/b/f;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/myvideo/localvideo/a;->a(Lcom/uc/browser/media/myvideo/localvideo/b/f;Ljava/lang/String;)Z

    return-void
.end method
