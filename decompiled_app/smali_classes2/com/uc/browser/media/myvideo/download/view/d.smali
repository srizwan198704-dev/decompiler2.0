.class final Lcom/uc/browser/media/myvideo/download/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gsB:Lcom/uc/browser/media/myvideo/download/view/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/view/l;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/d;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/d;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/view/l;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/d;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/view/l;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/d;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/download/view/l;->mId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uc/browser/media/myvideo/download/view/a;->yp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
