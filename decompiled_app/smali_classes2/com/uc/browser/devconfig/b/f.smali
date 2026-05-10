.class final Lcom/uc/browser/devconfig/b/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field aaX:Landroid/widget/TextView;

.field hao:Landroid/widget/TextView;

.field final synthetic hfg:Lcom/uc/browser/devconfig/b/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/b/e;Landroid/content/Context;)V
    .locals 4

    .line 344
    iput-object p1, p0, Lcom/uc/browser/devconfig/b/f;->hfg:Lcom/uc/browser/devconfig/b/e;

    .line 345
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 346
    invoke-virtual {p0, p1}, Lcom/uc/browser/devconfig/b/f;->setOrientation(I)V

    .line 348
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/devconfig/b/f;->aaX:Landroid/widget/TextView;

    .line 349
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/f;->aaX:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/f;->aaX:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 351
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/f;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 352
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/f;->aaX:Landroid/widget/TextView;

    const v2, -0x666667

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/f;->aaX:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2}, Lcom/uc/browser/devconfig/b/f;->addView(Landroid/view/View;II)V

    .line 355
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/devconfig/b/f;->hao:Landroid/widget/TextView;

    .line 356
    iget-object p2, p0, Lcom/uc/browser/devconfig/b/f;->hao:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 357
    iget-object p2, p0, Lcom/uc/browser/devconfig/b/f;->hao:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 358
    iget-object p2, p0, Lcom/uc/browser/devconfig/b/f;->hao:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/f;->hao:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 360
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/f;->hao:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v2}, Lcom/uc/browser/devconfig/b/f;->addView(Landroid/view/View;II)V

    return-void
.end method
