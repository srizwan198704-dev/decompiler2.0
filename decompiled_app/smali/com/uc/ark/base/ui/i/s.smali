.class public Lcom/uc/ark/base/ui/i/s;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;
.implements Lcom/uc/ark/base/ui/i/j;
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field public bDA:Landroid/view/View$OnClickListener;

.field public bDy:Landroid/widget/TextView;

.field public bDz:Lcom/uc/ark/base/ui/i/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1038
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/i/s;->setOrientation(I)V

    .line 1039
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1041
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/i/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0509aa

    .line 1044
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 1045
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1046
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    .line 1047
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    const v2, 0x7f0509ab

    .line 1048
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/4 v3, 0x0

    .line 1047
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1049
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1050
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/i/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/s;->onThemeChanged()V

    .line 1054
    new-instance p1, Lcom/uc/ark/base/ui/i/q;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/i/q;-><init>(Lcom/uc/ark/base/ui/i/s;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/i/s;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget v0, Lcom/uc/ark/base/q/e;->bYq:I

    invoke-virtual {p1, p0, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method private CR()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/s;->bDz:Lcom/uc/ark/base/ui/i/e;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/uc/ark/base/ui/i/f;->bgM:[I

    iget-object v1, p0, Lcom/uc/ark/base/ui/i/s;->bDz:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/i/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    const-string v1, "iflow_load_no_data"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    const-string v1, "iflow_network_error"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    const-string v1, "iflow_loading"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    const-string v1, "iflow_load_more"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 123
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYq:I

    if-ne p1, v0, :cond_0

    .line 124
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/s;->CR()V

    :cond_0
    return-void
.end method

.method public a(Lcom/uc/ark/base/ui/i/e;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/s;->bDz:Lcom/uc/ark/base/ui/i/e;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/s;->bDz:Lcom/uc/ark/base/ui/i/e;

    .line 72
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/s;->CR()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/s;->bDy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
