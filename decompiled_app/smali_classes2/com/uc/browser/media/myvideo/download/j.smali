.class final Lcom/uc/browser/media/myvideo/download/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic grR:Lcom/uc/browser/media/myvideo/download/i;

.field final synthetic gst:Ljava/lang/Runnable;

.field final synthetic gsu:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/i;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/j;->grR:Lcom/uc/browser/media/myvideo/download/i;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/download/j;->gst:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/download/j;->gsu:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/j;->gst:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const p1, 0x7ffe6002

    if-ne p2, p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/j;->gsu:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
