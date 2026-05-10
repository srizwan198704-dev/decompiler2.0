.class public final Lcom/uc/ark/sdk/components/card/ui/widget/u;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field aaX:Landroid/widget/TextView;

.field mImageWrapper:Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1034
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/u;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1035
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/u;->setGravity(I)V

    const v1, 0x7f050b96

    .line 1037
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050b95

    .line 1038
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 1040
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1041
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1042
    new-instance v2, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v2, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 1043
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v1, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1044
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, p1, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->aaX:Landroid/widget/TextView;

    .line 1047
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->aaX:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1048
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->aaX:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1049
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->aaX:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f050b98

    .line 1050
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    .line 1051
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->aaX:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1052
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->aaX:Landroid/widget/TextView;

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/u;->addView(Landroid/view/View;II)V

    return-void
.end method
