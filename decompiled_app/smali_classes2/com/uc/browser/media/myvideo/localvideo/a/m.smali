.class public final Lcom/uc/browser/media/myvideo/localvideo/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

.field final synthetic guu:Lcom/uc/browser/media/myvideo/localvideo/b/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Lcom/uc/browser/media/myvideo/localvideo/b/a;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/m;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/m;->guu:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/m;->guu:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/t;->a(Lcom/uc/browser/media/myvideo/localvideo/b/a;)V

    return-void
.end method
