.class public final Lyf5;
.super Ljava/lang/Object;

# interfaces
.implements Lsf5$ᐨ;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lyf5;",
        "Lsf5$\u1428;",
        "Lio/reactivex/Observable;",
        "",
        "\u02cb",
        "\u037a",
        "\u02cb\u0971",
        "\u02ca",
        "Le56;",
        "reqExchangePoints",
        "Lcom/vmos/pro/bean/UserBean;",
        "\u02bc",
        "Lha6;",
        "\u02ca\u0971",
        "Lx56;",
        "reqSendLogMessage",
        "\u02cf\u0971",
        "Lpa6;",
        "\u141d",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Le56;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Le56;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le56;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reqExchangePoints"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu78;->ˏॱ(Le56;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "getInstance().exchangePoints(reqExchangePoints)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊॱ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lha6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0}, Lu78;->ʿ()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getInstance().getIntegralInitData()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0}, Lu78;->ˍ()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getInstance().saveSign()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋॱ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0}, Lu78;->ᶥ()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getInstance().watchAd()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏॱ(Lx56;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lx56;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reqSendLogMessage"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu78;->ˎˏ(Lx56;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "getInstance().sendLogMessage(reqSendLogMessage)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ͺ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0}, Lu78;->ˊˊ()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getInstance().newSaveSign()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ᐝ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpa6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0}, Lu78;->ˉ()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getInstance().signinConfig"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
