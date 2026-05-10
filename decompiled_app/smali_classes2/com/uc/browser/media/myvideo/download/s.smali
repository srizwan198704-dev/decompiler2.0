.class final Lcom/uc/browser/media/myvideo/download/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/s;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

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

    if-ltz p3, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/s;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->azu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/s;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 1414
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwf:Lcom/uc/browser/media/myvideo/o;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/s;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 120
    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->azu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/download/a/b;

    .line 122
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/download/s;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 2414
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwf:Lcom/uc/browser/media/myvideo/o;

    .line 122
    invoke-interface {p2, p1}, Lcom/uc/browser/media/myvideo/o;->bi(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
