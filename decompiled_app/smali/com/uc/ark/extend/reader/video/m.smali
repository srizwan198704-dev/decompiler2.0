.class public final Lcom/uc/ark/extend/reader/video/m;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field private aCQ:Lcom/uc/ark/sdk/core/b;

.field private aIz:Lcom/uc/ark/extend/a/a/b;

.field private aSs:Landroid/widget/RelativeLayout;

.field private aSv:Lcom/uc/ark/extend/reader/video/k;

.field public aSw:Landroid/widget/FrameLayout;

.field private aSx:Lcom/uc/ark/extend/toolbar/f;

.field public alT:Lcom/uc/ark/extend/web/WebWidget;

.field anc:Lcom/uc/ark/extend/a/a/f;

.field private apa:Lcom/uc/ark/extend/toolbar/d;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/f;Lcom/uc/ark/extend/toolbar/f;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->anc:Lcom/uc/ark/extend/a/a/f;

    .line 64
    iput-object p2, p0, Lcom/uc/ark/extend/reader/video/m;->aCQ:Lcom/uc/ark/sdk/core/b;

    .line 65
    iput-object p4, p0, Lcom/uc/ark/extend/reader/video/m;->aSx:Lcom/uc/ark/extend/toolbar/f;

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->mHandler:Landroid/os/Handler;

    .line 67
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    .line 1100
    sget-object p2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 67
    invoke-interface {p2}, Lcom/uc/framework/t;->oq()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 2072
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/m;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aSs:Landroid/widget/RelativeLayout;

    .line 2073
    new-instance p1, Lcom/uc/ark/extend/reader/video/k;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/m;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->aCQ:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/extend/reader/video/k;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aSv:Lcom/uc/ark/extend/reader/video/k;

    .line 2074
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aSv:Lcom/uc/ark/extend/reader/video/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/reader/video/k;->setClickable(Z)V

    .line 2075
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xa

    .line 2076
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2077
    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->aSs:Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lcom/uc/ark/extend/reader/video/m;->aSv:Lcom/uc/ark/extend/reader/video/k;

    invoke-virtual {p3, p4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2078
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aSv:Lcom/uc/ark/extend/reader/video/k;

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/reader/video/k;->setId(I)V

    .line 2079
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x3

    .line 2080
    invoke-virtual {p1, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2081
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/m;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->aSw:Landroid/widget/FrameLayout;

    .line 2082
    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->aSw:Landroid/widget/FrameLayout;

    const/16 p4, 0xc8

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setId(I)V

    const p3, 0x7f050c77

    .line 2083
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2084
    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->aSs:Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lcom/uc/ark/extend/reader/video/m;->aSw:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2085
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aSs:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/reader/video/m;->addView(Landroid/view/View;)V

    const-string p1, "comment_no_count"

    const/4 p3, 0x0

    .line 2123
    invoke-static {p3, p1}, Lcom/uc/ark/extend/a/a/a;->a(Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/h;

    move-result-object p1

    .line 2124
    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->anc:Lcom/uc/ark/extend/a/a/f;

    invoke-interface {p3, p1}, Lcom/uc/ark/extend/a/a/f;->a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 2125
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aIz:Lcom/uc/ark/extend/a/a/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 3128
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-eqz p1, :cond_1

    .line 2126
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 4128
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 5036
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    .line 2127
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2130
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 5128
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 6028
    iget-boolean p3, p1, Lcom/uc/ark/extend/a/a/i;->acK:Z

    if-nez p3, :cond_1

    .line 2132
    new-instance p3, Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/m;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/m;->aCQ:Lcom/uc/ark/sdk/core/b;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/video/m;->aSx:Lcom/uc/ark/extend/toolbar/f;

    invoke-direct {p3, p4, v0, v1}, Lcom/uc/ark/extend/toolbar/d;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/toolbar/f;)V

    iput-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->apa:Lcom/uc/ark/extend/toolbar/d;

    .line 2133
    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->apa:Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {p3, p1}, Lcom/uc/ark/extend/toolbar/d;->a(Lcom/uc/ark/extend/a/a/i;)V

    .line 2134
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/m;->aSs:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/m;->apa:Lcom/uc/ark/extend/toolbar/d;

    .line 6139
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f05166c

    .line 6141
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p4, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 6142
    invoke-virtual {p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2134
    invoke-virtual {p1, p3, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2087
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/video/m;->onThemeChange()V

    return-void
.end method

.method private onThemeChange()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/m;->aSv:Lcom/uc/ark/extend/reader/video/k;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/m;->aSv:Lcom/uc/ark/extend/reader/video/k;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/k;->onThemeChanged()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->onThemeChange()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/m;->apa:Lcom/uc/ark/extend/toolbar/d;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/m;->apa:Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/toolbar/d;->onThemeChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 178
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    .line 7100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 178
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/video/m;->onThemeChange()V

    :cond_0
    return-void
.end method
