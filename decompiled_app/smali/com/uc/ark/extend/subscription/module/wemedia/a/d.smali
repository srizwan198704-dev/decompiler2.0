.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/f<",
        "Ljava/lang/String;",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/t;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/d;->asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1201
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
