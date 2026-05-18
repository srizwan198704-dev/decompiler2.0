.class public Lcom/vmos/pro/modules/market/detail/AppDetailAct$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ᐝ(Lq96;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ﹳ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(II)V
    .locals 2

    div-int/lit8 v0, p2, 0x2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ﹳ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/BaseActivity;->ꜞ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ﹳ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/BaseActivity;->ꜞ()Landroid/widget/TextView;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
