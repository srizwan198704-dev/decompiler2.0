.class public final Lcom/yfanads/android/db/proxy/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/yfanads/android/db/inf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/db/inf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yfanads/android/db/inf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/db/inf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yfanads/android/model/StrategyModel;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/db/imp/e;Lcom/yfanads/android/db/imp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/db/proxy/a;->a:Lcom/yfanads/android/db/inf/a;

    iput-object p2, p0, Lcom/yfanads/android/db/proxy/a;->b:Lcom/yfanads/android/db/inf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "loadMemSuccess start"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/db/proxy/a;->a:Lcom/yfanads/android/db/inf/a;

    invoke-interface {v0, p1}, Lcom/yfanads/android/db/inf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/model/StrategyModel;->covertModel(Ljava/lang/String;)Lcom/yfanads/android/model/StrategyModel;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/db/proxy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isDataValid()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadMemSuccess end "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return p1
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "loadSPSuccess start"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/db/proxy/a;->b:Lcom/yfanads/android/db/inf/a;

    invoke-interface {v0, p1}, Lcom/yfanads/android/db/inf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/model/StrategyModel;->covertModel(Ljava/lang/String;)Lcom/yfanads/android/model/StrategyModel;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/db/proxy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->isDataValid()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/db/proxy/a;->a:Lcom/yfanads/android/db/inf/a;

    invoke-interface {v1, p1, v0}, Lcom/yfanads/android/db/inf/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadSPSuccess end "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return p2
.end method
