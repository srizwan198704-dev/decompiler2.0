.class public final Lzd0/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd0/d;->n:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-int/lit8 p3, p2, 0x2

    .line 6
    .line 7
    rem-int/lit8 p4, p2, 0x2

    .line 8
    .line 9
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    const/high16 p2, 0x40800000    # 4.0f

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    :goto_1
    int-to-double p2, p3

    .line 57
    iget-object p4, p0, Lzd0/d;->n:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;

    .line 58
    .line 59
    iget-object p4, p4, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->w:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 60
    .line 61
    iget-object p4, p4, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    int-to-double v0, p4

    .line 68
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr v0, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    sub-double/2addr v0, v2

    .line 78
    cmpl-double p2, p2, v0

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    const/high16 p2, 0x42d40000    # 106.0f

    .line 83
    .line 84
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    :cond_2
    return-void
.end method
