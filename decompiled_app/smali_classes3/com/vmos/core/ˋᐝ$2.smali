.class Lcom/vmos/core/ˋᐝ$2;
.super Ljava/lang/Object;

# interfaces
.implements Lct9$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ˋᐝ;->ˋ(Lpu9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/vmos/core/ˋᐝ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ˋᐝ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ˋᐝ$2;->ˎ:Lcom/vmos/core/ˋᐝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "romex onEngineDisconnected"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/ˋᐝ$2;->ˎ:Lcom/vmos/core/ˋᐝ;

    invoke-static {v1}, Lcom/vmos/core/ˋᐝ;->ˎ(Lcom/vmos/core/ˋᐝ;)I

    move-result v1

    iget-object v2, p0, Lcom/vmos/core/ˋᐝ$2;->ˎ:Lcom/vmos/core/ˋᐝ;

    invoke-static {v2}, Lcom/vmos/core/ˋᐝ;->ॱ(Lcom/vmos/core/ˋᐝ;)Lcom/vmos/core/ˊ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lct9;->ᐨ(ILct9$ﹳ;)V

    return-void
.end method

.method public ॱ()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "romex onEngineConnected"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/ˋᐝ$2;->ˎ:Lcom/vmos/core/ˋᐝ;

    invoke-static {v1}, Lcom/vmos/core/ˋᐝ;->ˎ(Lcom/vmos/core/ˋᐝ;)I

    move-result v1

    iget-object v2, p0, Lcom/vmos/core/ˋᐝ$2;->ˎ:Lcom/vmos/core/ˋᐝ;

    invoke-static {v2}, Lcom/vmos/core/ˋᐝ;->ॱ(Lcom/vmos/core/ˋᐝ;)Lcom/vmos/core/ˊ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lct9;->ˊˋ(ILct9$ﹳ;)V

    return-void
.end method
