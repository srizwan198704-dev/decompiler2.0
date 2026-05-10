.class final Lcom/uc/browser/media/myvideo/localvideo/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/localvideo/d/a;


# instance fields
.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

.field final synthetic guV:Lcom/uc/browser/media/myvideo/localvideo/c/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;Lcom/uc/browser/media/myvideo/localvideo/c/b;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/e;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/e;->guV:Lcom/uc/browser/media/myvideo/localvideo/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 0

    .line 606
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/e;->guV:Lcom/uc/browser/media/myvideo/localvideo/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/c/b;->dismiss()V

    return-void
.end method
