.class public Lcom/vmos/pro/modules/bbs2/detail/ʹ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ᐝ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ՙ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ՙ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ՙ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    iget v2, v1, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˏॱ:I

    if-eq v0, v2, :cond_1

    iget v2, v1, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ͺ:I

    sub-int v3, v2, v0

    div-int/lit8 v2, v2, 0x4

    if-le v3, v2, :cond_0

    iget-object v1, v1, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʻ:Landroid/widget/GridView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ՙ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    iput v0, v1, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˏॱ:I

    :cond_1
    return-void
.end method
