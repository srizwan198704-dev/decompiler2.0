.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/u;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public GZ:Landroid/animation/AnimatorSet;

.field private Lt:I

.field public bcs:Landroid/widget/TextView;

.field public jis:Landroid/view/View;

.field final synthetic jit:Lcom/uc/module/iflow/business/interest/newinterest/view/h;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/h;Landroid/content/Context;II)V
    .locals 3

    .line 217
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->jit:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    .line 218
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    iput p3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->Lt:I

    const/4 p1, 0x0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->setOrientation(I)V

    .line 1251
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->jis:Landroid/view/View;

    .line 1252
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    const p2, 0x409b3333    # 4.85f

    .line 2253
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1255
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    .line 1256
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1257
    new-instance v0, Lcom/uc/ark/base/ui/widget/am;

    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->Lt:I

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/widget/am;-><init>(I)V

    .line 1258
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->jis:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->jis:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1262
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1263
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->Lt:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1265
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->jit:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    iget v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->mScale:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1266
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1267
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1269
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->jis:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->addView(Landroid/view/View;)V

    const p2, 0x4069999a    # 3.65f

    if-ne p4, v1, :cond_0

    .line 3253
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1271
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1272
    sget p2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhz:I

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1273
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1274
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->addView(Landroid/view/View;I)V

    return-void

    .line 4253
    :cond_0
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1276
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1277
    sget p1, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhz:I

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1278
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 241
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->getContext()Landroid/content/Context;

    const v2, 0x413b3333    # 11.7f

    .line 5253
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 243
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 244
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
