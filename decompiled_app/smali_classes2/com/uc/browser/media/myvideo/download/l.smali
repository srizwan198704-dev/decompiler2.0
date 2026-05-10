.class final Lcom/uc/browser/media/myvideo/download/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/l;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 176
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/l;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 1414
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwf:Lcom/uc/browser/media/myvideo/o;

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/l;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->azu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/l;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->azu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 177
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/l;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 2414
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwf:Lcom/uc/browser/media/myvideo/o;

    .line 177
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/download/l;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 178
    invoke-virtual {p2}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->azu()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 177
    invoke-interface {p1, p2}, Lcom/uc/browser/media/myvideo/o;->bg(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
