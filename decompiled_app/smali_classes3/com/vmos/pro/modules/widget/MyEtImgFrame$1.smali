.class Lcom/vmos/pro/modules/widget/MyEtImgFrame$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˊ(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/MyEtImgFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$1;->ॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$1;->ॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object v0, p1, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˎ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->י(Lcom/vmos/pro/modules/widget/MyEtImgFrame;)V

    return-void
.end method
