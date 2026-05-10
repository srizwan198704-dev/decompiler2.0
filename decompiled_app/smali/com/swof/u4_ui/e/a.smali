.class final Lcom/swof/u4_ui/e/a;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private AY:Ljava/lang/String;

.field private AZ:I

.field final synthetic Ba:Lcom/swof/u4_ui/e/b;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/e/b;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/swof/u4_ui/e/a;->Ba:Lcom/swof/u4_ui/e/b;

    .line 194
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 195
    iput p4, p0, Lcom/swof/u4_ui/e/a;->AZ:I

    .line 196
    iput-object p3, p0, Lcom/swof/u4_ui/e/a;->AY:Ljava/lang/String;

    .line 197
    invoke-virtual {p0, p5}, Lcom/swof/u4_ui/e/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/e/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0514c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 203
    iget-object v1, p0, Lcom/swof/u4_ui/e/a;->Ba:Lcom/swof/u4_ui/e/b;

    iget-boolean v1, v1, Lcom/swof/u4_ui/e/b;->Bi:Z

    if-eqz v1, :cond_0

    .line 1041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 203
    iget-object v2, p0, Lcom/swof/u4_ui/e/a;->AY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/swof/u4_ui/e/a;->AZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 205
    :goto_0
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/e/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
