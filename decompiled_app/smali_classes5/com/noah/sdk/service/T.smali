.class public Lcom/noah/sdk/service/T;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:Ljava/lang/String; = "SdkVoucherService"


# instance fields
.field public a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/service/T;->a:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/noah/sdk/service/T;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->s3()Lcom/noah/common/VoucherInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/noah/sdk/service/T$a;

    invoke-direct {p2, p0, p4}, Lcom/noah/sdk/service/T$a;-><init>(Lcom/noah/sdk/service/T;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/service/T;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/service/T;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/service/T;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/service/T;->a(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/service/T;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-double v0, p2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int p2, v0

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    invoke-direct {v0, p2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    invoke-static {p1}, Lcom/noah/sdk/util/z;->a(Landroid/view/ViewGroup;)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    iget-object p2, p0, Lcom/noah/sdk/service/T;->c:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/service/T;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/noah/sdk/util/x;->g(Landroid/view/View;)V

    return-void
.end method
