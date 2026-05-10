.class public final Lcom/uc/application/searchIntl/j;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field Tk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/application/searchIntl/j;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/application/searchIntl/j;->Tk:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/application/searchIntl/j;->Tk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/application/searchIntl/j;->Tk:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uc/application/searchIntl/j;->Tk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 42
    new-instance p2, Lcom/uc/application/searchIntl/aa;

    iget-object p3, p0, Lcom/uc/application/searchIntl/j;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/application/searchIntl/aa;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :cond_0
    check-cast p2, Lcom/uc/application/searchIntl/aa;

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/uc/application/searchIntl/j;->Tk:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 1052
    iget-object p3, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mBigIconPath:Ljava/lang/String;

    .line 1053
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1054
    invoke-virtual {v0, v1, p3}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget-object v1, p2, Lcom/uc/application/searchIntl/aa;->WQ:Landroid/widget/ImageView;

    new-instance v2, Lcom/uc/application/searchIntl/m;

    invoke-direct {v2, p2, p3}, Lcom/uc/application/searchIntl/m;-><init>(Lcom/uc/application/searchIntl/aa;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    .line 1077
    :cond_1
    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mEnable:Z

    if-eqz p1, :cond_2

    .line 1078
    iget-object p1, p2, Lcom/uc/application/searchIntl/aa;->eCC:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1080
    :cond_2
    iget-object p1, p2, Lcom/uc/application/searchIntl/aa;->eCC:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/application/searchIntl/j;->Tk:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/uc/application/searchIntl/j;->Tk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mEnable:Z

    return p1
.end method
