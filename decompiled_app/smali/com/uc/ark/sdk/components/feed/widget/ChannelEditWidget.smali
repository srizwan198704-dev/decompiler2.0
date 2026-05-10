.class public Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/proxy/k/a;


# static fields
.field private static final bdr:I = 0x7f0700bc


# instance fields
.field public aoO:Lcom/uc/ark/sdk/core/b;

.field private bds:Landroid/widget/ImageView;

.field public bdt:Landroid/view/View;

.field private bdu:Lcom/uc/framework/resources/aa;

.field private bdv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->xC()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->xC()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-boolean p2, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdv:Z

    .line 50
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->xC()V

    return-void
.end method

.method private xC()V
    .locals 4

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bds:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bds:Landroid/widget/ImageView;

    sget v1, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 70
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bds:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bds:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdt:Landroid/view/View;

    const v0, 0x7f050898

    .line 79
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v2, 0x7f050897

    .line 80
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 81
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 84
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdt:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdt:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->aoO:Lcom/uc/ark/sdk/core/b;

    const/4 v0, 0x0

    const/16 v1, 0x73

    invoke-interface {p1, v1, v0, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 129
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->xD()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bds:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 107
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdv:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/uc/ark/sdk/b/e;->wG()Lcom/uc/framework/resources/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdu:Lcom/uc/framework/resources/aa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdu:Lcom/uc/framework/resources/aa;

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bds:Landroid/widget/ImageView;

    const-string v1, "iflow_channel_edit.svg"

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdt:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/uc/ark/base/ui/widget/am;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/widget/am;-><init>()V

    const-string v1, "iflow_channel_edit_reddot_color"

    .line 116
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/am;->fz(I)Lcom/uc/ark/base/ui/widget/am;

    .line 117
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final xD()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdt:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
