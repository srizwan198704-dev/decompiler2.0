.class public Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;
.super Lm3;

# interfaces
.implements Lcom/vmos/pro/activities/activevip/ActiveVipContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3<",
        "Lcom/vmos/pro/activities/activevip/ActiveVipContract$View;",
        ">;",
        "Lcom/vmos/pro/activities/activevip/ActiveVipContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActiveVipPresenter"


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/activevip/ActiveVipContract$View;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lx13;)V

    return-void
.end method


# virtual methods
.method public activeVip(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activeCode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActiveVipPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "activationCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter$1;-><init>(Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lن;->ᴵ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
