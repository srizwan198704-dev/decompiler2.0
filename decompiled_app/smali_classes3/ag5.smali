.class public final Lag5;
.super Lf3;

# interfaces
.implements Lsf5$ﹳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag5$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3<",
        "Lsf5$\uff9e;",
        ">;",
        "Lsf5$\ufe73;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lag5;",
        "Lf3;",
        "Lsf5$\uff9e;",
        "Lsf5$\ufe73;",
        "Lf38;",
        "\u02ca\u0971",
        "\u02cb",
        "",
        "isSignInAD",
        "\u0971\u02ca",
        "\u02ca",
        "Le56;",
        "reqExchangePoints",
        "\u02bc",
        "\u141d",
        "mView",
        "Lsf5$\uff9e;",
        "\u02cb\u02ca",
        "()Lsf5$\uff9e;",
        "Lsf5$\u1428;",
        "mModel",
        "Lsf5$\u1428;",
        "\u02ca\u141d",
        "()Lsf5$\u1428;",
        "<init>",
        "(Lsf5$\uff9e;Lsf5$\u1428;)V",
        "\u1428",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ʻ:Lag5$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʼ:Ljava/lang/String; = "Points2VipPresenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʽ:J = 0x0L

.field public static final ˊॱ:J = 0x1L

.field public static final ˋॱ:J = 0x2L

.field public static final ˏॱ:J = 0x3L


# instance fields
.field public final ˏ:Lsf5$ﾞ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱॱ:Lsf5$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag5$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag5$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lag5;->ʻ:Lag5$ᐨ;

    return-void
.end method

.method public constructor <init>(Lsf5$ﾞ;Lsf5$ᐨ;)V
    .locals 1
    .param p1    # Lsf5$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsf5$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mModel"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf3;-><init>()V

    iput-object p1, p0, Lag5;->ˏ:Lsf5$ﾞ;

    iput-object p2, p0, Lag5;->ॱॱ:Lsf5$ᐨ;

    return-void
.end method


# virtual methods
.method public ʼ(Le56;)V
    .locals 1
    .param p1    # Le56;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqExchangePoints"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag5;->ॱॱ:Lsf5$ᐨ;

    invoke-interface {v0, p1}, Lsf5$ᐨ;->ʼ(Le56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lag5$ʹ;

    invoke-direct {v0, p0}, Lag5$ʹ;-><init>(Lag5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˊॱ()V
    .locals 2

    const-string v0, "Points2VipPresenter"

    const-string v1, "SignDay ============ 1"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lag5;->ॱॱ:Lsf5$ᐨ;

    invoke-interface {v0}, Lsf5$ᐨ;->ˊॱ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lag5$ﹳ;

    invoke-direct {v1, p0}, Lag5$ﹳ;-><init>(Lag5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final ˊᐝ()Lsf5$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lag5;->ॱॱ:Lsf5$ᐨ;

    return-object v0
.end method

.method public ˋ()V
    .locals 3

    iget-object v0, p0, Lag5;->ˏ:Lsf5$ﾞ;

    const v1, 0x7f1105b5

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.points_sign_dialog_content)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsf5$ﾞ;->ʾ(Ljava/lang/String;)V

    iget-object v0, p0, Lag5;->ॱॱ:Lsf5$ᐨ;

    invoke-interface {v0}, Lsf5$ᐨ;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lag5$ՙ;

    invoke-direct {v1, p0}, Lag5$ՙ;-><init>(Lag5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final ˋˊ()Lsf5$ﾞ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lag5;->ˏ:Lsf5$ﾞ;

    return-object v0
.end method

.method public ॱˊ(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lag5;->ᐝ:Z

    return-void
.end method

.method public ᐝ()V
    .locals 2

    iget-object v0, p0, Lag5;->ॱॱ:Lsf5$ᐨ;

    invoke-interface {v0}, Lsf5$ᐨ;->ᐝ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lag5$ﾞ;

    invoke-direct {v1, p0}, Lag5$ﾞ;-><init>(Lag5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
