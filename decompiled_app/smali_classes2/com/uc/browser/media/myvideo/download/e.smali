.class final Lcom/uc/browser/media/myvideo/download/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic grQ:Landroid/view/View;

.field final synthetic grR:Lcom/uc/browser/media/myvideo/download/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/i;Landroid/view/View;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/e;->grR:Lcom/uc/browser/media/myvideo/download/i;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/download/e;->grQ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/e;->grR:Lcom/uc/browser/media/myvideo/download/i;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/download/i;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 1039
    iget-object v0, v0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 148
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/e;->grQ:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/framework/c/b;Landroid/view/View;)V

    return-void
.end method
