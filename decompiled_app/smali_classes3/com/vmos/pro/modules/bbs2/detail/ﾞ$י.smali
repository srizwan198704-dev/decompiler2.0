.class public Lcom/vmos/pro/modules/bbs2/detail/ﾞ$י;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˎˏ(Li56;Lh56;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lt96;",
        "Lio/reactivex/Observable<",
        "Ly96;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

.field public final synthetic ॱ:Lh56;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lh56;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$י;->ˊ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$י;->ॱ:Lh56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lt96;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$י;->ॱ(Lt96;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lt96;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt96;",
            ")",
            "Lio/reactivex/Observable<",
            "Ly96;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$י;->ˊ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iput-object p1, v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ʻ:Lt96;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˌ(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;)Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$י;->ॱ:Lh56;

    invoke-interface {p1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ॱॱ(Lh56;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
