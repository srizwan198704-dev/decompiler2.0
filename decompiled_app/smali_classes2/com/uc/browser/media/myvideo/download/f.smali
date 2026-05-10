.class final Lcom/uc/browser/media/myvideo/download/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/f;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/f;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 1414
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwf:Lcom/uc/browser/media/myvideo/o;

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/f;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 2414
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwf:Lcom/uc/browser/media/myvideo/o;

    .line 165
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/download/f;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 166
    invoke-virtual {p2}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->azu()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 165
    invoke-interface {p1, p2}, Lcom/uc/browser/media/myvideo/o;->bi(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
