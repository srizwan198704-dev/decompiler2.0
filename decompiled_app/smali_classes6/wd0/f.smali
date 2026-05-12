.class public final Lwd0/f;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/f;->a:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 1
    sget v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lwd0/f;->a:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->F:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

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
    const/4 p1, 0x3

    .line 22
    return p1
.end method
