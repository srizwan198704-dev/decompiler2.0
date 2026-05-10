.class final Lcom/uc/browser/media/myvideo/download/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gsB:Lcom/uc/browser/media/myvideo/download/view/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/view/l;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/f;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 142
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/f;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/media/myvideo/download/view/l;->eRX:Z

    .line 143
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/f;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/download/view/l;->eE(Z)V

    .line 145
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/f;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/view/l;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/f;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/view/l;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/f;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/download/view/l;->mId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uc/browser/media/myvideo/download/view/a;->yq(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    .line 148
    new-instance v0, Lcom/uc/browser/media/myvideo/download/view/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/download/view/b;-><init>(Lcom/uc/browser/media/myvideo/download/view/f;)V

    const-wide/16 v1, 0x5dc

    invoke-static {p1, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
