.class public Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺˏ()V
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
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ՙ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 1
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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ՙ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-static {v0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
