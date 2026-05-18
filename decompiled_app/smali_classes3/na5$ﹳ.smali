.class public Lna5$ﹳ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna5;->ॱˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/AuthorFlagBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lna5;


# direct methods
.method public constructor <init>(Lna5;)V
    .locals 0

    iput-object p1, p0, Lna5$ﹳ;->ॱ:Lna5;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ﹳ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/AuthorFlagBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ﹳ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/AuthorFlagBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/AuthorFlagBean;

    iget-boolean p1, p1, Lcom/vmos/pro/bean/AuthorFlagBean;->probationFlag:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1108f8

    invoke-static {p1}, Lku7;->ॱ(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lna5$ﹳ;->ॱ:Lna5;

    invoke-static {v0}, Lna5;->ˏ(Lna5;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lna5$ﹳ$ᐨ;

    invoke-direct {v1, p0}, Lna5$ﹳ$ᐨ;-><init>(Lna5$ﹳ;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Lن;->ˋʿ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :cond_1
    :goto_0
    return-void
.end method
