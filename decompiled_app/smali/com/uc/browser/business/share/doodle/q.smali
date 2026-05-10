.class public final Lcom/uc/browser/business/share/doodle/q;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field WQ:Landroid/widget/ImageView;

.field aOB:Landroid/widget/ImageView;

.field hxB:Lcom/uc/browser/business/share/doodle/t;

.field final synthetic hxJ:Lcom/uc/browser/business/share/doodle/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/q;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    .line 179
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/q;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/q;->WQ:Landroid/widget/ImageView;

    .line 181
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/q;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/business/share/doodle/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/q;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/q;->aOB:Landroid/widget/ImageView;

    .line 185
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/q;->aOB:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x55

    .line 187
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/q;->aOB:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/business/share/doodle/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final iD(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/q;->aOB:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
