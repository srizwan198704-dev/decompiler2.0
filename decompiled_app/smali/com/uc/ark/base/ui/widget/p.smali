.class public final Lcom/uc/ark/base/ui/widget/p;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aaX:Landroid/widget/TextView;

.field private bFo:Landroid/widget/TextView;

.field private bFp:Lcom/uc/ark/base/ui/widget/r;

.field private bFq:Landroid/widget/TextView;

.field public bFr:Lcom/uc/ark/base/ui/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/base/ui/widget/ac;)V
    .locals 6

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f050977

    .line 1032
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050978

    .line 1033
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050976

    .line 1034
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05097b

    .line 1035
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    .line 1037
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/base/ui/widget/p;->aaX:Landroid/widget/TextView;

    .line 1038
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/base/ui/widget/p;->bFo:Landroid/widget/TextView;

    .line 1039
    new-instance v4, Lcom/uc/ark/base/ui/widget/r;

    invoke-direct {v4, p1, p2}, Lcom/uc/ark/base/ui/widget/r;-><init>(Landroid/content/Context;Lcom/uc/ark/base/ui/widget/ac;)V

    iput-object v4, p0, Lcom/uc/ark/base/ui/widget/p;->bFp:Lcom/uc/ark/base/ui/widget/r;

    .line 1040
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/p;->bFq:Landroid/widget/TextView;

    .line 1042
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x13

    .line 1043
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1044
    iget-object v4, p0, Lcom/uc/ark/base/ui/widget/p;->aaX:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 1047
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    .line 1048
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1049
    iget-object v5, p0, Lcom/uc/ark/base/ui/widget/p;->bFo:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1052
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr v2, v1

    .line 1053
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1054
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/p;->bFp:Lcom/uc/ark/base/ui/widget/r;

    invoke-virtual {v2, p1}, Lcom/uc/ark/base/ui/widget/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1057
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1058
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/p;->bFq:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->aaX:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1062
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->aaX:Landroid/widget/TextView;

    const p2, 0x7f050ddf

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1063
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFo:Landroid/widget/TextView;

    int-to-float p2, v0

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1064
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFq:Landroid/widget/TextView;

    int-to-float p2, v1

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFo:Landroid/widget/TextView;

    const-string p2, "A"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFq:Landroid/widget/TextView;

    const-string p2, "A"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFo:Landroid/widget/TextView;

    const p2, 0x7f0701cb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 1068
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFq:Landroid/widget/TextView;

    const p2, 0x7f0701cc

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 1071
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/p;->addView(Landroid/view/View;)V

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/p;->addView(Landroid/view/View;)V

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFp:Lcom/uc/ark/base/ui/widget/r;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/p;->addView(Landroid/view/View;)V

    .line 1074
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFq:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/p;->addView(Landroid/view/View;)V

    .line 1077
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFq:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/p;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final eK(I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/p;->bFp:Lcom/uc/ark/base/ui/widget/r;

    const/4 v1, 0x3

    .line 4042
    iput v1, v0, Lcom/uc/ark/base/ui/widget/r;->bFw:I

    int-to-float p1, p1

    .line 4043
    iput p1, v0, Lcom/uc/ark/base/ui/widget/r;->bFx:F

    .line 4044
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/r;->invalidate()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/p;->bFr:Lcom/uc/ark/base/ui/widget/m;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/p;->bFo:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFr:Lcom/uc/ark/base/ui/widget/m;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/widget/m;->wu()V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/p;->bFq:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/p;->bFr:Lcom/uc/ark/base/ui/widget/m;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/widget/m;->wv()V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/p;->aaX:Landroid/widget/TextView;

    const-string v1, "iflow_common_panel_text_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/p;->bFo:Landroid/widget/TextView;

    const-string v1, "iflow_common_panel_text_color"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/p;->bFq:Landroid/widget/TextView;

    const-string v1, "iflow_common_panel_text_color"

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/p;->bFp:Lcom/uc/ark/base/ui/widget/r;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/r;->onThemeChange()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/p;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
