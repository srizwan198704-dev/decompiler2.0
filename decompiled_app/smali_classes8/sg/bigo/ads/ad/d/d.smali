.class public final Lsg/bigo/ads/ad/d/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lsg/bigo/ads/ad/d/f$a;

.field public e:Lsg/bigo/ads/common/utils/n;

.field f:Z


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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/d;->e:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/d/d;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILsg/bigo/ads/ad/d/f$a;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/d/d;->f:Z

    iput-object p3, p0, Lsg/bigo/ads/ad/d/d;->d:Lsg/bigo/ads/ad/d/f$a;

    sget p3, Lsg/bigo/ads/R$id;->inter_popup_close_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/ad/d/d;->c:Landroid/view/ViewGroup;

    sget p3, Lsg/bigo/ads/R$id;->close_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lsg/bigo/ads/ad/d/d;->a:Landroid/widget/TextView;

    sget p3, Lsg/bigo/ads/R$id;->second_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/d/d;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lsg/bigo/ads/ad/d/d;->c:Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/d/d;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lsg/bigo/ads/ad/d/d$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/d/d$1;-><init>(Lsg/bigo/ads/ad/d/d;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/d/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/d/d;->a:Landroid/widget/TextView;

    const p3, 0x66ffffff

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/d/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lsg/bigo/ads/ad/d/d$2;

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-direct {p1, p0, p2, p3}, Lsg/bigo/ads/ad/d/d$2;-><init>(Lsg/bigo/ads/ad/d/d;J)V

    iput-object p1, p0, Lsg/bigo/ads/ad/d/d;->e:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/d/d;->d:Lsg/bigo/ads/ad/d/f$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/ad/d/f$a;->d_()V

    :cond_3
    :goto_1
    return-void
.end method
