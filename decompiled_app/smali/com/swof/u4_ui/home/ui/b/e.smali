.class public abstract Lcom/swof/u4_ui/home/ui/b/e;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/swof/c/j;


# instance fields
.field protected BY:Ljava/lang/String;

.field protected Bf:Ljava/lang/String;

.field protected Dl:Ljava/lang/String;

.field protected Dm:I

.field protected Dn:Landroid/widget/TextView;

.field protected Do:Lcom/swof/u4_ui/home/ui/b/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/e;->Dl:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/e;->Bf:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/e;->BY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/e;->Dm:I

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 0

    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/swof/u4_ui/home/ui/b/k;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/e;->Do:Lcom/swof/u4_ui/home/ui/b/k;

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ck()V
    .locals 0

    return-void
.end method

.method protected final d(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f070412

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/e;->Dn:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/e;->Dn:Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/e;->Dn:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iw()I

    move-result v1

    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/e;->Dn:Landroid/widget/TextView;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bs;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/bs;-><init>(Lcom/swof/u4_ui/home/ui/b/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final gz()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/e;->Dl:Ljava/lang/String;

    return-object v0
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 90
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/e;->Do:Lcom/swof/u4_ui/home/ui/b/k;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/e;->Do:Lcom/swof/u4_ui/home/ui/b/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b/k;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/swof/u4_ui/home/ui/b/e;->Dm:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 1754
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 72
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    :cond_0
    return v0
.end method
