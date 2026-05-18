.class public Lcom/vmos/pro/modules/user/changepwd/ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/modules/user/changepwd/ﹳ$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lh66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh66;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu78;->ᐝˋ(Lh66;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lc56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc56;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu78;->ˊॱ(Lc56;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
