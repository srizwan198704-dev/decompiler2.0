.class public final Lcom/uc/ark/extend/active/widget/e;
.super Lcom/uc/ark/extend/active/widget/d;
.source "ProGuard"


# instance fields
.field mEntity:Lcom/uc/ark/data/biz/ContentEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/active/widget/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/LinearLayout;Lcom/uc/ark/base/netimage/f;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    const v0, 0x7f050a17

    .line 1071
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 1072
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1073
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1074
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v4, 0xd

    .line 1077
    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1078
    invoke-virtual {p2, v3}, Lcom/uc/ark/base/netimage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const p2, 0x7f050a1a

    .line 1081
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const v3, 0x7f050a18

    .line 1082
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 1083
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    .line 1084
    invoke-virtual {v4, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xc

    .line 1085
    invoke-virtual {v4, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1086
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    invoke-virtual {v2, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 61
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 62
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 63
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 64
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 65
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const p2, 0x7f050a1b

    .line 66
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 67
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    return-void
.end method
