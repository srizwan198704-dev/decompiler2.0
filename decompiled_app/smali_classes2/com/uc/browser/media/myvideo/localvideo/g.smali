.class final Lcom/uc/browser/media/myvideo/localvideo/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gsr:Ljava/lang/Runnable;

.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

.field final synthetic guW:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/g;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/g;->guW:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/g;->gsr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p1, p2, :cond_0

    .line 187
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/g;->guW:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 188
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/g;->gsr:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
