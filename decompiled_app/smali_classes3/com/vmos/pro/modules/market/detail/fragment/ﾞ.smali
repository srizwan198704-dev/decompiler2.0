.class public Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;
.super Lf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3<",
        "Lcom/vmos/pro/modules/market/detail/fragment/\ufe73$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public ˏ:Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ﹳ;

.field public ॱॱ:Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ᐨ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ᐨ;Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Lf3;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;->ˏ:Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ﹳ;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;->ॱॱ:Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ᐨ;

    return-void
.end method

.method public static synthetic ˊᐝ(Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;)Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;->ˏ:Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ﹳ;

    return-object p0
.end method


# virtual methods
.method public ˋˊ(Lf56;)V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;->ॱॱ:Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ᐨ;->ˊ(Lf56;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ$ᐨ;

    const-wide/16 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;Lf3;JLf56;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ˋˋ(Lk56;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;->ॱॱ:Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ᐨ;->ॱ(Lk56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ$ﹳ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ$ﹳ;-><init>(Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;Lf3;J)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
