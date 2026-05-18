.class public Lcom/vmos/pro/modules/user/changepwd/ﾞ;
.super Lf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3<",
        "Lcom/vmos/pro/modules/user/changepwd/\ufe73$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public ˏ:Lcom/vmos/pro/modules/user/changepwd/ﹳ$ﹳ;

.field public ॱॱ:Lcom/vmos/pro/modules/user/changepwd/ﹳ$ᐨ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/user/changepwd/ﹳ$ᐨ;Lcom/vmos/pro/modules/user/changepwd/ﹳ$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Lf3;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/user/changepwd/ﾞ;->ˏ:Lcom/vmos/pro/modules/user/changepwd/ﹳ$ﹳ;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ﾞ;->ॱॱ:Lcom/vmos/pro/modules/user/changepwd/ﹳ$ᐨ;

    return-void
.end method

.method public static synthetic ˊᐝ(Lcom/vmos/pro/modules/user/changepwd/ﾞ;)Lcom/vmos/pro/modules/user/changepwd/ﹳ$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/user/changepwd/ﾞ;->ˏ:Lcom/vmos/pro/modules/user/changepwd/ﹳ$ﹳ;

    return-object p0
.end method


# virtual methods
.method public ˋˊ(Lc56;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ﾞ;->ॱॱ:Lcom/vmos/pro/modules/user/changepwd/ﹳ$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/user/changepwd/ﹳ$ᐨ;->ॱ(Lc56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/modules/user/changepwd/ﾞ$ﹳ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/vmos/pro/modules/user/changepwd/ﾞ$ﹳ;-><init>(Lcom/vmos/pro/modules/user/changepwd/ﾞ;Lf3;J)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ˋˋ(Lh66;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ﾞ;->ॱॱ:Lcom/vmos/pro/modules/user/changepwd/ﹳ$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/user/changepwd/ﹳ$ᐨ;->ˊ(Lh66;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/modules/user/changepwd/ﾞ$ᐨ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/vmos/pro/modules/user/changepwd/ﾞ$ᐨ;-><init>(Lcom/vmos/pro/modules/user/changepwd/ﾞ;Lf3;J)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
