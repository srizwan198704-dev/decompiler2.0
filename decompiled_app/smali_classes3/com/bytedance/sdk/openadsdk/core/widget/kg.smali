.class public Lcom/bytedance/sdk/openadsdk/core/widget/kg;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/kg$kg;,
        Lcom/bytedance/sdk/openadsdk/core/widget/kg$fxn;
    }
.end annotation


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

.field private ckl:Z

.field private dgx:Ljava/lang/String;

.field public fxn:Lcom/bytedance/sdk/openadsdk/core/widget/kg$kg;

.field private gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field private hie:Ljava/lang/String;

.field private hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field private jq:Ljava/lang/String;

.field private kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

.field private mvp:Ljava/lang/String;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

.field private rlu:I

.field private sg:Landroid/view/View;

.field private final tw:Landroid/content/Context;

.field private zu:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_custom_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jz;->bh(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rlu:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->ckl:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->tw:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private fxn(F)I
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private fxn(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xd

    const/4 v6, -0x2

    .line 7
    invoke-static {v4, v6, v5}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    const/high16 v7, 0x43820000    # 260.0f

    .line 8
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 9
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setPadding(IIII)V

    .line 10
    const-string v8, "tt_custom_dialog_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 14
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 15
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 16
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 18
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 20
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 25
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 29
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    const/high16 v15, 0x43160000    # 150.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 31
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 32
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 35
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 36
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 39
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 40
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    const-string v7, "#E4E4E4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    const v14, 0x1f000016

    .line 53
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    .line 56
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;->setPadding(IIII)V

    .line 58
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;->setGravity(I)V

    .line 60
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->sg:Landroid/view/View;

    .line 65
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->sg:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->sg:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    .line 69
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    const v4, 0x1f000017

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 71
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(F)I

    move-result v7

    invoke-virtual {v4, v9, v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;->setPadding(IIII)V

    .line 74
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;->setGravity(I)V

    .line 76
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    const-string v6, "#38ADFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/fxn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->sg:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private fxn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/kg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/kg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/kg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/kg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private gff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->zu:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jz;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "CustomCommonDialog"

    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/appsflyer/internal/j;->l(Lcom/bytedance/sdk/openadsdk/core/widget/kg;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->zu:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/activity/i;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private kg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hie:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->jq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->jq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->dgx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->dgx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->mvp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->mvp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rlu:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->ckl:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->sg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/fxn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->sg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/widget/kg$kg;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/kg$kg;

    return-object p0
.end method

.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->jq:Ljava/lang/String;

    return-object p0
.end method

.method public gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->mvp:Ljava/lang/String;

    return-object p0
.end method

.method public kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->dgx:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "CustomCommonDialog"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->tw:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jz;->fxn()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "CustomCommonDialog"

    .line 20
    .line 21
    const-string v0, "isAtLeastT registerOnBackInvokedCallback"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/kg$fxn;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/kg;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->zu:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/appsflyer/internal/j;->l(Lcom/bytedance/sdk/openadsdk/core/widget/kg;)Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->zu:Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/activity/i;->z(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
