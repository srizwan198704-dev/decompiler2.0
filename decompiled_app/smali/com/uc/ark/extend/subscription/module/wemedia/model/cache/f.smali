.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/c<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/f;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz p1, :cond_0

    .line 1209
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
