.class public final Lcom/uc/framework/ui/widget/at;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public agW:J

.field public iyC:I

.field public iyD:I

.field public iyE:F

.field public iyF:J

.field public iyG:Z

.field private iyH:I

.field public mEnable:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/at;->mEnable:Z

    const-string v1, "page_loading.png"

    .line 1041
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1117
    iput-object v1, p0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1118
    iget-object v1, p0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1119
    iget-object v1, p0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/uc/framework/ui/widget/at;->iyC:I

    .line 1120
    iget-object v1, p0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/uc/framework/ui/widget/at;->iyD:I

    .line 1121
    iget-object v1, p0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/uc/framework/ui/widget/at;->iyC:I

    iget v3, p0, Lcom/uc/framework/ui/widget/at;->iyD:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const v0, 0x7f05121b

    .line 1043
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/at;->iyH:I

    return-void
.end method
