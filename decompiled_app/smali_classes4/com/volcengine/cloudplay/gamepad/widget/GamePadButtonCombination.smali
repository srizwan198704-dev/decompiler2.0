.class public Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;
.super Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;


# instance fields
.field public ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setKeyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;->ॱˎ:Ljava/util/List;

    return-void
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;->ॱˎ:Ljava/util/List;

    return-object v0
.end method
