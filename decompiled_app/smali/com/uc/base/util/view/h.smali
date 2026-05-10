.class public abstract Lcom/uc/base/util/view/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public WW:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private fZT:Z

.field private ilM:Z

.field private ilN:Lcom/uc/base/util/view/m;

.field private ilO:Landroid/widget/LinearLayout;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/uc/base/util/view/h;->ilM:Z

    const/4 v0, 0x5

    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/base/util/view/h;->setGravity(I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/base/util/view/h;->setOrientation(I)V

    .line 39
    invoke-direct {p0}, Lcom/uc/base/util/view/h;->btm()Landroid/view/View;

    move-result-object p1

    .line 1079
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f050003

    .line 1208
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050001

    .line 1212
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1080
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 1081
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v2, 0x7f050002

    .line 1216
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1082
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/uc/base/util/view/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Lcom/uc/base/util/view/h;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 2089
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2090
    invoke-virtual {p0}, Lcom/uc/base/util/view/h;->aSf()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2091
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/uc/base/util/view/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private btm()Landroid/view/View;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/uc/base/util/view/h;->ilO:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/base/util/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/base/util/view/h;->ilO:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lcom/uc/base/util/view/h;->ilO:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    iget-object v0, p0, Lcom/uc/base/util/view/h;->ilO:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    iget-object v0, p0, Lcom/uc/base/util/view/h;->ilO:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/uc/base/util/view/h;->ilO:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/uc/base/util/view/h;->btn()Lcom/uc/base/util/view/m;

    move-result-object v1

    .line 3057
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x15

    .line 3059
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/h;->ilO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private btn()Lcom/uc/base/util/view/m;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/base/util/view/h;->ilN:Lcom/uc/base/util/view/m;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/uc/base/util/view/m;

    invoke-virtual {p0}, Lcom/uc/base/util/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/util/view/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/base/util/view/h;->ilN:Lcom/uc/base/util/view/m;

    .line 120
    iget-object v0, p0, Lcom/uc/base/util/view/h;->ilN:Lcom/uc/base/util/view/m;

    const v1, 0xf3ca8

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/m;->setId(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/h;->ilN:Lcom/uc/base/util/view/m;

    return-object v0
.end method


# virtual methods
.method public abstract aSf()I
.end method

.method public abstract aSg()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uc/base/util/view/h;->WW:Landroid/view/View;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/uc/base/util/view/h;->aSg()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/view/h;->WW:Landroid/view/View;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/h;->WW:Landroid/view/View;

    return-object v0
.end method

.method public final jE(Z)V
    .locals 1

    .line 3104
    iget-boolean v0, p0, Lcom/uc/base/util/view/h;->ilM:Z

    if-eq v0, p1, :cond_2

    .line 3108
    iput-boolean p1, p0, Lcom/uc/base/util/view/h;->ilM:Z

    .line 3139
    invoke-virtual {p0}, Lcom/uc/base/util/view/h;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3140
    invoke-virtual {p0}, Lcom/uc/base/util/view/h;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 3143
    :cond_0
    iget-boolean p1, p0, Lcom/uc/base/util/view/h;->ilM:Z

    if-eqz p1, :cond_1

    .line 3171
    invoke-direct {p0}, Lcom/uc/base/util/view/h;->btm()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3202
    :cond_1
    invoke-direct {p0}, Lcom/uc/base/util/view/h;->btm()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 66
    iput p1, p0, Lcom/uc/base/util/view/h;->mWidth:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/uc/base/util/view/h;->fZT:Z

    if-eq v0, p1, :cond_0

    .line 128
    iput-boolean p1, p0, Lcom/uc/base/util/view/h;->fZT:Z

    .line 5134
    invoke-direct {p0}, Lcom/uc/base/util/view/h;->btn()Lcom/uc/base/util/view/m;

    move-result-object p1

    iget-boolean v0, p0, Lcom/uc/base/util/view/h;->fZT:Z

    invoke-virtual {p1, v0}, Lcom/uc/base/util/view/m;->setSelected(Z)V

    :cond_0
    return-void
.end method
