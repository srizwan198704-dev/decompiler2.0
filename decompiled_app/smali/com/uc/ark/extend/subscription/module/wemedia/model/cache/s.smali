.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/g<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/s;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 258
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz p1, :cond_1

    .line 1261
    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
