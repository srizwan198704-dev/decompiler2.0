.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/l;
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

    .line 142
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/l;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 142
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz p1, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/l;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->d(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
