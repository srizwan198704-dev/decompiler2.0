.class final Lcom/uc/ark/sdk/components/location/city/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic beE:Lcom/uc/ark/sdk/components/location/city/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/city/m;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/location/city/m;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/location/city/m;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/location/city/m;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 143
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 144
    div-int/2addr p1, v1

    div-int/2addr p2, p1

    .line 145
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 146
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 147
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/location/city/m;->beW:Lcom/uc/ark/sdk/components/location/city/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/uc/ark/sdk/components/location/city/d;->dB(I)V

    .line 149
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beY:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/b;->beE:Lcom/uc/ark/sdk/components/location/city/m;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/uc/ark/sdk/components/location/city/j;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/location/city/j;-><init>(Lcom/uc/ark/sdk/components/location/city/b;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return v0
.end method
