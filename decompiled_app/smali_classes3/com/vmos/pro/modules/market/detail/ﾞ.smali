.class public Lcom/vmos/pro/modules/market/detail/ﾞ;
.super Lf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3<",
        "Lcom/vmos/pro/modules/market/detail/\ufe73$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public ˏ:Lcom/vmos/pro/modules/market/detail/ﹳ$ﹳ;

.field public ॱॱ:Lcom/vmos/pro/modules/market/detail/ﹳ$ᐨ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/ﹳ$ᐨ;Lcom/vmos/pro/modules/market/detail/ﹳ$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Lf3;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/ﾞ;->ˏ:Lcom/vmos/pro/modules/market/detail/ﹳ$ﹳ;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/ﾞ;->ॱॱ:Lcom/vmos/pro/modules/market/detail/ﹳ$ᐨ;

    return-void
.end method

.method public static synthetic ˊᐝ(Lcom/vmos/pro/modules/market/detail/ﾞ;)Lcom/vmos/pro/modules/market/detail/ﹳ$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/ﾞ;->ˏ:Lcom/vmos/pro/modules/market/detail/ﹳ$ﹳ;

    return-object p0
.end method


# virtual methods
.method public ˋˊ(Lk56;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/ﾞ;->ॱॱ:Lcom/vmos/pro/modules/market/detail/ﹳ$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/market/detail/ﹳ$ᐨ;->ॱ(Lk56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/modules/market/detail/ﾞ$ᐨ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/vmos/pro/modules/market/detail/ﾞ$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/ﾞ;Lf3;J)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
