.class public Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˋˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ٴ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ٴ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    iget-object v1, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱ(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_0

    :cond_1
    return-void
.end method
