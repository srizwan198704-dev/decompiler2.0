.class public Lcom/vmos/pro/modules/market/comment/ᐨ;
.super Lf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3<",
        "Lcom/vmos/pro/modules/market/comment/\uff9e$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public ˏ:Lcom/vmos/pro/modules/market/comment/ﾞ$ﹳ;

.field public ॱॱ:Lcom/vmos/pro/modules/market/comment/ﾞ$ᐨ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/comment/ﾞ$ᐨ;Lcom/vmos/pro/modules/market/comment/ﾞ$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Lf3;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/market/comment/ᐨ;->ˏ:Lcom/vmos/pro/modules/market/comment/ﾞ$ﹳ;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/comment/ᐨ;->ॱॱ:Lcom/vmos/pro/modules/market/comment/ﾞ$ᐨ;

    return-void
.end method

.method public static synthetic ˊᐝ(Lcom/vmos/pro/modules/market/comment/ᐨ;)Lcom/vmos/pro/modules/market/comment/ﾞ$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/comment/ᐨ;->ˏ:Lcom/vmos/pro/modules/market/comment/ﾞ$ﹳ;

    return-object p0
.end method


# virtual methods
.method public ˋˊ(Lr56;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/market/comment/ᐨ;->ॱॱ:Lcom/vmos/pro/modules/market/comment/ﾞ$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/market/comment/ﾞ$ᐨ;->ॱ(Lr56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/modules/market/comment/ᐨ$ᐨ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/vmos/pro/modules/market/comment/ᐨ$ᐨ;-><init>(Lcom/vmos/pro/modules/market/comment/ᐨ;Lf3;J)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
