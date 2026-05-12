.class public Lcom/uc/framework/ui/widget/dialog/l0;
.super Lcom/uc/framework/ui/widget/dialog/r;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h()Lcom/uc/framework/ui/widget/dialog/b;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->j(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/dialog/r;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
