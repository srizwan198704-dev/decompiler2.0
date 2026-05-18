.class Lcom/vmos/pro/modules/widget/ReplyImgView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/ReplyImgView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/ReplyImgView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView$1;->ॱ:Lcom/vmos/pro/modules/widget/ReplyImgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView$1;->ॱ:Lcom/vmos/pro/modules/widget/ReplyImgView;

    iget-object v1, v1, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˊ:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView$1;->ॱ:Lcom/vmos/pro/modules/widget/ReplyImgView;

    iget-object p1, p1, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView$1;->ॱ:Lcom/vmos/pro/modules/widget/ReplyImgView;

    iget-object p1, p1, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˊ:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView$1;->ॱ:Lcom/vmos/pro/modules/widget/ReplyImgView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method
