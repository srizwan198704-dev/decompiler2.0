.class public Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;
.super Lvs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˏˎ(ILio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs8<",
        "Lra6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;JI)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iput p5, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˋ:I

    invoke-direct {p0, p2, p3, p4}, Lvs8;-><init>(Lf3;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra6;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˎ(Lra6;)V

    return-void
.end method

.method public ˎ(Lra6;)V
    .locals 2

    iget v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˋ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ॱॱ:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ॱॱ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lra6;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˋ:I

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˋ:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˋˋ(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iget v0, p1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ʼ:I

    invoke-static {p1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˋˊ(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;I)V

    :goto_1
    return-void
.end method
