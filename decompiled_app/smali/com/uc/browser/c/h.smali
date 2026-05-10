.class public final Lcom/uc/browser/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/logserver/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ps()Z
    .locals 1

    .line 158
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "browser"

    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_0
    const-class p3, Lcom/uc/module/a/a;

    invoke-static {p3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/a/a;

    invoke-interface {p3, p1, p2}, Lcom/uc/module/a/a;->getInfoLogserverUploadUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ada()Lcom/uc/lux/d/b;
    .locals 1

    .line 52
    new-instance v0, Lcom/uc/browser/c/ad;

    invoke-direct {v0, p0}, Lcom/uc/browser/c/ad;-><init>(Lcom/uc/browser/c/h;)V

    return-object v0
.end method

.method public final adb()Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    return v0
.end method

.method public final adc()Lcom/uc/lux/logserver/j;
    .locals 1

    .line 115
    new-instance v0, Lcom/uc/browser/c/am;

    invoke-direct {v0, p0}, Lcom/uc/browser/c/am;-><init>(Lcom/uc/browser/c/h;)V

    return-object v0
.end method
