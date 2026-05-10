.class public final Lcom/yfanads/android/db/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/OnResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/callback/OnResultListener<",
        "Lcom/yfanads/android/model/StrategyModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yfanads/android/db/proxy/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yfanads/android/callback/OnResultListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/yfanads/android/db/d;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/db/d;Lcom/yfanads/android/db/proxy/a;Ljava/lang/String;Lcom/yfanads/android/callback/OnResultListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/db/b;->e:Lcom/yfanads/android/db/d;

    iput-object p2, p0, Lcom/yfanads/android/db/b;->a:Lcom/yfanads/android/db/proxy/a;

    iput-object p3, p0, Lcom/yfanads/android/db/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yfanads/android/db/b;->c:Lcom/yfanads/android/callback/OnResultListener;

    iput-object p5, p0, Lcom/yfanads/android/db/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/db/b;->a:Lcom/yfanads/android/db/proxy/a;

    iget-object v1, p0, Lcom/yfanads/android/db/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/db/proxy/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/db/proxy/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/db/b;->e:Lcom/yfanads/android/db/d;

    iget-object v1, p0, Lcom/yfanads/android/db/b;->c:Lcom/yfanads/android/callback/OnResultListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "network"

    invoke-static {v0, p1, p2, v1}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/yfanads/android/callback/OnResultListener;)V

    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object p2, p0, Lcom/yfanads/android/db/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CONFIG_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/db/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yfanads/android/upload/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "loadFromNet use local data."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/db/b;->e:Lcom/yfanads/android/db/d;

    iget-object p2, p0, Lcom/yfanads/android/db/b;->a:Lcom/yfanads/android/db/proxy/a;

    iget-object p2, p2, Lcom/yfanads/android/db/proxy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    iget-object v0, p0, Lcom/yfanads/android/db/b;->c:Lcom/yfanads/android/callback/OnResultListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "local"

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Lcom/yfanads/android/callback/OnResultListener;)V

    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yfanads/android/model/StrategyModel;

    const-string v0, "network covertModel"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isDataValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "loadFromNet success."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->updateTimeFromServer()V

    iget-object v0, p0, Lcom/yfanads/android/db/b;->a:Lcom/yfanads/android/db/proxy/a;

    iget-object v1, p0, Lcom/yfanads/android/db/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yfanads/android/model/StrategyModel;->covertString(Lcom/yfanads/android/model/StrategyModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yfanads/android/db/proxy/a;->a:Lcom/yfanads/android/db/inf/a;

    invoke-interface {v3, v1, v2}, Lcom/yfanads/android/db/inf/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v0, Lcom/yfanads/android/db/proxy/a;->b:Lcom/yfanads/android/db/inf/a;

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/db/inf/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "loadFromNet use new data, save success."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/db/b;->e:Lcom/yfanads/android/db/d;

    iget-object v1, p0, Lcom/yfanads/android/db/b;->c:Lcom/yfanads/android/callback/OnResultListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yfanads/android/db/d;->c(Lcom/yfanads/android/callback/OnResultListener;Lcom/yfanads/android/model/StrategyModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/db/b;->e:Lcom/yfanads/android/db/d;

    iget-object v1, p0, Lcom/yfanads/android/db/b;->c:Lcom/yfanads/android/callback/OnResultListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x4

    const-string v2, "waterfall is empty"

    invoke-static {v0, p1, v2, v1}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/yfanads/android/callback/OnResultListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/db/b;->a:Lcom/yfanads/android/db/proxy/a;

    iget-object p1, p1, Lcom/yfanads/android/db/proxy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isDataValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "loadFromNet use cache again."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->updateTimeFromServer()V

    iget-object v0, p0, Lcom/yfanads/android/db/b;->a:Lcom/yfanads/android/db/proxy/a;

    iget-object v1, p0, Lcom/yfanads/android/db/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yfanads/android/model/StrategyModel;->covertString(Lcom/yfanads/android/model/StrategyModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yfanads/android/db/proxy/a;->a:Lcom/yfanads/android/db/inf/a;

    invoke-interface {v3, v1, v2}, Lcom/yfanads/android/db/inf/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v0, Lcom/yfanads/android/db/proxy/a;->b:Lcom/yfanads/android/db/inf/a;

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/db/inf/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/yfanads/android/db/b;->e:Lcom/yfanads/android/db/d;

    iget-object v1, p0, Lcom/yfanads/android/db/b;->c:Lcom/yfanads/android/callback/OnResultListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yfanads/android/db/d;->c(Lcom/yfanads/android/callback/OnResultListener;Lcom/yfanads/android/model/StrategyModel;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/db/b;->e:Lcom/yfanads/android/db/d;

    iget-object v1, p0, Lcom/yfanads/android/db/b;->c:Lcom/yfanads/android/callback/OnResultListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x3

    const-string v2, "cache empty"

    invoke-static {v0, p1, v2, v1}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/yfanads/android/callback/OnResultListener;)V

    :goto_0
    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object v0, p0, Lcom/yfanads/android/db/b;->d:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CONFIG_SUCCESS:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/db/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yfanads/android/upload/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
