.class public final Li40/e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li40/e;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 2
    .line 3
    iput p2, p0, Li40/e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 1
    sget v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Li40/e;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget p1, p0, Li40/e;->a:I

    .line 22
    .line 23
    return p1
.end method
