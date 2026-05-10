.class final Lcom/uc/browser/business/picview/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/picview/h;


# instance fields
.field final synthetic hpA:Lcom/uc/browser/business/picview/av;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/av;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/browser/business/picview/d;->hpA:Lcom/uc/browser/business/picview/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    .line 161
    iget-object p2, p0, Lcom/uc/browser/business/picview/d;->hpA:Lcom/uc/browser/business/picview/av;

    .line 1193
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1194
    iget-object p1, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    if-eqz p1, :cond_0

    .line 1195
    iget-object p1, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/picview/av;->removeView(Landroid/view/View;)V

    .line 1198
    :cond_0
    new-instance p1, Lcom/uc/browser/business/g/a;

    invoke-virtual {p2}, Lcom/uc/browser/business/picview/av;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/uc/browser/business/g/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    .line 1199
    iget-object p1, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    .line 2111
    iput v2, p1, Lcom/uc/browser/business/g/a;->mBgColor:I

    .line 1200
    iget-object p1, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    invoke-virtual {p1, v1, v4}, Lcom/uc/browser/business/g/a;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 1201
    iget-object p1, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Lcom/uc/browser/business/picview/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/business/picview/d;->hpA:Lcom/uc/browser/business/picview/av;

    .line 2207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2210
    :cond_2
    iget-object v4, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    if-eqz v4, :cond_3

    .line 2211
    iget-object v4, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    invoke-virtual {p2, v4}, Lcom/uc/browser/business/picview/av;->removeView(Landroid/view/View;)V

    .line 2213
    :cond_3
    new-instance v4, Lcom/uc/browser/business/g/a;

    invoke-virtual {p2}, Lcom/uc/browser/business/picview/av;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/browser/business/g/a;-><init>(Landroid/content/Context;)V

    iput-object v4, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    .line 2214
    iget-object v4, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    invoke-virtual {v4, p1, v1}, Lcom/uc/browser/business/g/a;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 2215
    iget-object p1, p2, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Lcom/uc/browser/business/picview/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/picview/d;->iz(Z)V

    :cond_4
    return-void
.end method

.method public final iz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/uc/browser/business/picview/d;->hpA:Lcom/uc/browser/business/picview/av;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/business/picview/av;->hrr:Z

    .line 174
    iget-object p1, p0, Lcom/uc/browser/business/picview/d;->hpA:Lcom/uc/browser/business/picview/av;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/av;->bha()V

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/d;->hpA:Lcom/uc/browser/business/picview/av;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/business/picview/av;->hrr:Z

    .line 177
    iget-object p1, p0, Lcom/uc/browser/business/picview/d;->hpA:Lcom/uc/browser/business/picview/av;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/av;->uo()V

    return-void
.end method
