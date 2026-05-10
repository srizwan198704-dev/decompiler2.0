.class final Lcom/uc/framework/ui/widget/listview/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;B)V
    .locals 0

    .line 1112
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/listview/l;-><init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1120
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aY(F)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1164
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxd()V

    .line 1166
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->dJ(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDX:Z

    if-nez v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1169
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget v0, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    add-int v4, v0, p1

    .line 1172
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    .line 1173
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    .line 1172
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1177
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1126
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->f(Ljava/lang/Boolean;)V

    .line 1128
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    sget p4, Lcom/uc/framework/ui/widget/listview/j;->iEu:I

    .line 2330
    iput p4, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    .line 1129
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxd()V

    .line 1130
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget p4, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    float-to-int v0, p3

    add-int/2addr p4, v0

    iput p4, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    .line 1131
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xx(I)V

    .line 1132
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->requestLayout()V

    return p2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1139
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxd()V

    .line 1140
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 1142
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->dJ(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDX:Z

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1147
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget v0, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    add-int v4, v0, p1

    if-eqz v1, :cond_0

    .line 1150
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 p1, 0x1

    return p1

    .line 1155
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->Wv:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDX:Z

    if-nez p1, :cond_1

    .line 1156
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->Wv:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/l;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
