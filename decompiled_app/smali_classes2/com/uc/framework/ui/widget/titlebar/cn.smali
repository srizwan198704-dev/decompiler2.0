.class final Lcom/uc/framework/ui/widget/titlebar/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;

.field final synthetic iLp:Ljava/lang/String;

.field final synthetic iLq:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

.field final synthetic iLr:I


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;I)V
    .locals 0

    .line 2316
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iLp:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iLq:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iput p4, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iLr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 2324
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iLp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2327
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iLq:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mEnable:Z

    .line 2328
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget p4, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iGx:I

    add-int/2addr p4, p3

    iput p4, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iGx:I

    .line 2329
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iput-boolean p3, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iGw:Z

    .line 2330
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/n;->bxK()V

    return p2
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 2336
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iLp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2339
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iLq:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mEnable:Z

    .line 2340
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget p3, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iGx:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iGx:I

    .line 2341
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iGt:I

    iget p3, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iLr:I

    if-ne p1, p3, :cond_1

    .line 2342
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iGy:Z

    .line 2344
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cn;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/n;->bxK()V

    return p2
.end method
