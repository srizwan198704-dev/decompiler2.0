.class final Lcom/uc/ark/extend/web/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic aLU:Lcom/uc/ark/extend/web/s;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/web/s;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/ark/extend/web/n;->aLU:Lcom/uc/ark/extend/web/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/uc/ark/extend/web/n;->aLU:Lcom/uc/ark/extend/web/s;

    .line 1068
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1069
    iget-object v2, v0, Lcom/uc/ark/extend/web/s;->WW:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1070
    iget-object v2, v0, Lcom/uc/ark/extend/web/s;->WW:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1072
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 1043
    iget v1, v0, Lcom/uc/ark/extend/web/s;->aMo:I

    if-eq v2, v1, :cond_4

    .line 1044
    iget-object v1, v0, Lcom/uc/ark/extend/web/s;->WW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v3, v1, v2

    .line 1047
    div-int/lit8 v4, v1, 0x4

    const/4 v5, 0x1

    if-le v3, v4, :cond_1

    .line 1049
    iget-object v4, v0, Lcom/uc/ark/extend/web/s;->aMp:Lcom/uc/ark/extend/web/o;

    if-eqz v4, :cond_3

    .line 1050
    iget-object v4, v0, Lcom/uc/ark/extend/web/s;->aMp:Lcom/uc/ark/extend/web/o;

    sub-int/2addr v1, v3

    invoke-interface {v4, v5, v1}, Lcom/uc/ark/extend/web/o;->d(ZI)V

    goto :goto_0

    .line 1052
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v4, :cond_2

    .line 1053
    iget-object v4, v0, Lcom/uc/ark/extend/web/s;->aMp:Lcom/uc/ark/extend/web/o;

    if-eqz v4, :cond_3

    .line 1054
    iget-object v4, v0, Lcom/uc/ark/extend/web/s;->aMp:Lcom/uc/ark/extend/web/o;

    sub-int/2addr v1, v3

    invoke-interface {v4, v5, v1}, Lcom/uc/ark/extend/web/o;->d(ZI)V

    goto :goto_0

    .line 1058
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/extend/web/s;->aMp:Lcom/uc/ark/extend/web/o;

    if-eqz v1, :cond_3

    .line 1059
    iget-object v1, v0, Lcom/uc/ark/extend/web/s;->aMp:Lcom/uc/ark/extend/web/o;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/uc/ark/extend/web/o;->d(ZI)V

    .line 1063
    :cond_3
    :goto_0
    iput v2, v0, Lcom/uc/ark/extend/web/s;->aMo:I

    :cond_4
    return-void
.end method
