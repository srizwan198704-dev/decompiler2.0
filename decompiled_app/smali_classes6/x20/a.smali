.class public final Lx20/a;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lx20/d;


# instance fields
.field public u:Ljava/util/HashMap;

.field public v:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "\\^\\^"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    const-string v5, "issuerName="

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v6, v5, 0xb

    .line 29
    .line 30
    const-string/jumbo v7, "|"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lx20/a;->u:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lx20/a;->u:Ljava/util/HashMap;

    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, Lx20/a;->u:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5, v4}, Lx20/a0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lx20/a;->v:Landroid/util/SparseArray;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    new-instance v5, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lx20/a;->v:Landroid/util/SparseArray;

    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Lx20/a;->v:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lx20/e;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, Lx20/a;->u:Ljava/util/HashMap;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    new-instance v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lx20/a;->u:Ljava/util/HashMap;

    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lx20/a;->u:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0, v2}, Lx20/e;-><init>(Landroid/content/Context;Lx20/d;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method
