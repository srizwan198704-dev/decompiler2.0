.class public Lcom/uc/ark/base/ui/a/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public Xl:Landroid/widget/TextView;

.field private byP:Landroid/widget/ImageView;

.field private byQ:Z

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/a/e;->byQ:Z

    .line 1115
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    .line 1116
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/a/e;->mImageView:Landroid/widget/ImageView;

    .line 1117
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/a/e;->byP:Landroid/widget/ImageView;

    .line 1119
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 1120
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1121
    iget-boolean v3, p0, Lcom/uc/ark/base/ui/a/e;->byQ:Z

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    .line 1122
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1124
    :cond_0
    iget-object v3, p0, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1126
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 1127
    invoke-static {v1}, Lcom/uc/ark/base/ui/l;->fy(I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1128
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1129
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/uc/ark/base/ui/l;->fy(I)I

    move-result v4

    invoke-static {v1}, Lcom/uc/ark/base/ui/l;->fy(I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1132
    invoke-static {v1}, Lcom/uc/ark/base/ui/l;->fy(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1133
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 1134
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1136
    iget-object v1, p0, Lcom/uc/ark/base/ui/a/e;->byP:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/base/ui/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    iget-object p1, p0, Lcom/uc/ark/base/ui/a/e;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v3}, Lcom/uc/ark/base/ui/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setTextColor(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
