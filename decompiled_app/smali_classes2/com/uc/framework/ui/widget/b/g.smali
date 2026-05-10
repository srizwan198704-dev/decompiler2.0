.class public final Lcom/uc/framework/ui/widget/b/g;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private YY:Landroid/widget/RelativeLayout;

.field private YZ:Landroid/widget/TextView;

.field private Za:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private Zb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;IB)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;IB)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/g;->Za:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/g;->Zb:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f050504

    .line 50
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/ui/widget/b/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/b/g;->YY:Landroid/widget/RelativeLayout;

    .line 54
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f050506

    .line 55
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/g;->YY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/b/g;->YZ:Landroid/widget/TextView;

    .line 60
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/g;->YZ:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/g;->YZ:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/g;->YZ:Landroid/widget/TextView;

    const v3, 0x7f050505

    .line 63
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    .line 62
    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/g;->YY:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/b/g;->YZ:Landroid/widget/TextView;

    invoke-virtual {v3, v5, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v0, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, p4}, Landroid/widget/RadioGroup;->setId(I)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 77
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    invoke-virtual {p2, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p2, p4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    iput v3, p2, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 89
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 91
    iput v3, v5, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 93
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    .line 96
    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v8, p0, Lcom/uc/framework/ui/widget/b/g;->Za:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setId(I)V

    .line 100
    invoke-virtual {v0, v7, p2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x106000d

    .line 102
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 104
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-ne p5, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 111
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    iget-object v7, p0, Lcom/uc/framework/ui/widget/b/g;->Zb:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f050507

    .line 115
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    .line 114
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    invoke-virtual {p4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/g;->onThemeChange()V

    .line 123
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array p2, v6, [I

    .line 1100
    sget-object p3, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 123
    invoke-interface {p3}, Lcom/uc/framework/t;->oq()I

    move-result p3

    aput p3, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private onThemeChange()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/g;->YY:Landroid/widget/RelativeLayout;

    const-string v1, "big_radio_label_bg"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/g;->YZ:Landroid/widget/TextView;

    const-string v1, "dialog_input_text_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/g;->Za:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/g;->Za:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    const-string v2, "big_left_radio_button_bg_selector"

    .line 135
    invoke-static {v2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const-string v2, "big_right_radio_button_bg_selector"

    .line 137
    invoke-static {v2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/g;->Zb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "dialog_input_edit_text_color"

    .line 143
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 150
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/g;->onThemeChange()V

    :cond_0
    return-void
.end method
