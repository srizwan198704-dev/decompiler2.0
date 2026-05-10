.class public final Lcom/uc/iflow/business/share/f;
.super Lcom/uc/ark/base/ui/c/b;
.source "ProGuard"


# instance fields
.field private KR:Landroid/widget/LinearLayout;

.field public ahu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/iflow/business/share/c;",
            ">;"
        }
    .end annotation
.end field

.field ahv:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

.field public ahw:Lcom/uc/iflow/business/share/i;

.field private ahx:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/c/b;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance p1, Lcom/uc/iflow/business/share/o;

    invoke-direct {p1, p0}, Lcom/uc/iflow/business/share/o;-><init>(Lcom/uc/iflow/business/share/f;)V

    iput-object p1, p0, Lcom/uc/iflow/business/share/f;->ahx:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/iflow/business/share/c;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/uc/iflow/business/share/f;->ahu:Ljava/util/List;

    .line 1057
    iget-object p1, p0, Lcom/uc/iflow/business/share/f;->KR:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 1060
    iget-object p1, p0, Lcom/uc/iflow/business/share/f;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1066
    sget p1, Lcom/uc/ark/base/k/d;->bXR:I

    int-to-float p1, p1

    const/high16 v0, 0x40900000    # 4.5f

    div-float/2addr p1, v0

    float-to-int p1, p1

    const v0, 0x7f050be5

    .line 1067
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1068
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1070
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1071
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 p1, 0x0

    .line 1072
    :goto_0
    iget-object v0, p0, Lcom/uc/iflow/business/share/f;->ahu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 1073
    iget-object v0, p0, Lcom/uc/iflow/business/share/f;->ahu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/iflow/business/share/c;

    .line 1074
    new-instance v2, Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {p0}, Lcom/uc/iflow/business/share/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/ark/base/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 1075
    invoke-virtual {v2, p1}, Lcom/uc/ark/base/ui/a/a;->setId(I)V

    .line 1076
    iget-object v3, v0, Lcom/uc/iflow/business/share/c;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1077
    iget-object v3, v0, Lcom/uc/iflow/business/share/c;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/a/a;->setTitle(Ljava/lang/String;)V

    .line 1079
    :cond_1
    iget-object v3, v0, Lcom/uc/iflow/business/share/c;->iconName:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1080
    iget-object v0, v0, Lcom/uc/iflow/business/share/c;->iconName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/uc/ark/base/ui/a/a;->gX(Ljava/lang/String;)V

    .line 1082
    :cond_2
    iget-object v0, p0, Lcom/uc/iflow/business/share/f;->ahx:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/uc/ark/base/ui/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v0, p0, Lcom/uc/iflow/business/share/f;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreateContentView()Landroid/view/View;
    .locals 4

    .line 44
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/uc/iflow/business/share/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 47
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/iflow/business/share/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/iflow/business/share/f;->KR:Landroid/widget/LinearLayout;

    .line 48
    iget-object v2, p0, Lcom/uc/iflow/business/share/f;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    iget-object v1, p0, Lcom/uc/iflow/business/share/f;->KR:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v1, p0, Lcom/uc/iflow/business/share/f;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-object v0
.end method
