.class public final Lcom/uc/module/iflow/h;
.super Lcom/uc/framework/ui/widget/b/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final lA()Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x10

    .line 39
    invoke-super {p0, v1, v0}, Lcom/uc/framework/ui/widget/b/i;->a(ILandroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    return-object v0
.end method

.method protected final lv()[I
    .locals 1

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
