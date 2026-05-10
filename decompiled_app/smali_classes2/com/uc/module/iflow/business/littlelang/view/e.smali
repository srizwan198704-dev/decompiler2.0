.class public final Lcom/uc/module/iflow/business/littlelang/view/e;
.super Lcom/uc/ark/framework/ui/widget/a/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private jjm:Landroid/widget/ImageView;

.field public jjn:Lcom/uc/module/iflow/business/littlelang/view/g;

.field public jjo:Lcom/uc/module/iflow/business/littlelang/view/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/littlelang/view/e;-><init>(Landroid/content/Context;B)V

    .line 1051
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v0, "iflow_base_dialog_bg"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1052
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f0509d8

    .line 1053
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f050915

    .line 1055
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v2, 0x7f050912

    .line 1056
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 1058
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1059
    new-instance v4, Lcom/uc/module/iflow/business/littlelang/view/g;

    iget-object v5, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/uc/module/iflow/business/littlelang/view/g;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjn:Lcom/uc/module/iflow/business/littlelang/view/g;

    .line 1060
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjm:Landroid/widget/ImageView;

    .line 1062
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    .line 1063
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1065
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1066
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjn:Lcom/uc/module/iflow/business/littlelang/view/g;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/business/littlelang/view/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1069
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjm:Landroid/widget/ImageView;

    const-string v2, "close_btn.png"

    .line 2090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v0, 0x7f050911

    .line 1071
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1072
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1074
    invoke-virtual {p0, v3, v4}, Lcom/uc/module/iflow/business/littlelang/view/e;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjn:Lcom/uc/module/iflow/business/littlelang/view/g;

    invoke-virtual {v3, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjm:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const p2, 0x7f0d000b

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/framework/ui/widget/a/a;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjm:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjo:Lcom/uc/module/iflow/business/littlelang/view/d;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjo:Lcom/uc/module/iflow/business/littlelang/view/d;

    invoke-interface {p1}, Lcom/uc/module/iflow/business/littlelang/view/d;->onCancel()V

    :cond_0
    return-void
.end method
