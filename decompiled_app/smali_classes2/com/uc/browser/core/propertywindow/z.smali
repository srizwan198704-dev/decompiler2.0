.class public final Lcom/uc/browser/core/propertywindow/z;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/propertywindow/c;


# instance fields
.field private eNs:Lcom/uc/browser/core/propertywindow/CertificatePropertyWindow;

.field private eNt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eNu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private aqv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->eNt:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->eNt:Ljava/util/Map;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->eNt:Ljava/util/Map;

    return-object v0
.end method

.method private aqw()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->eNu:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->eNu:Landroid/util/SparseArray;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->eNu:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final aqr()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->eNs:Lcom/uc/browser/core/propertywindow/CertificatePropertyWindow;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 40
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\^\\^"

    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1076
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const-string v5, "issuerName="

    .line 1077
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v5, 0xb

    const-string v7, "|"

    .line 1081
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1082
    invoke-direct {p0}, Lcom/uc/browser/core/propertywindow/z;->aqv()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v5, p0, Lcom/uc/browser/core/propertywindow/z;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/uc/browser/core/propertywindow/y;->an(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-direct {p0}, Lcom/uc/browser/core/propertywindow/z;->aqw()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/uc/browser/core/propertywindow/CertificatePropertyWindow;

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/z;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/uc/browser/core/propertywindow/z;->aqv()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/uc/browser/core/propertywindow/CertificatePropertyWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->eNs:Lcom/uc/browser/core/propertywindow/CertificatePropertyWindow;

    .line 43
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/z;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/z;->eNs:Lcom/uc/browser/core/propertywindow/CertificatePropertyWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 44
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final mu(I)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/uc/browser/core/propertywindow/z;->aqw()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V
    .locals 0

    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method
