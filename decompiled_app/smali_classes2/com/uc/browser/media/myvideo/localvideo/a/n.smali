.class final Lcom/uc/browser/media/myvideo/localvideo/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic guv:Lcom/uc/browser/media/myvideo/localvideo/a/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/l;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/n;->guv:Lcom/uc/browser/media/myvideo/localvideo/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/n;->guv:Lcom/uc/browser/media/myvideo/localvideo/a/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/n;->guv:Lcom/uc/browser/media/myvideo/localvideo/a/l;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gut:J

    return-void
.end method
