.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/w<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqG:Lcom/uc/ark/extend/subscription/a/w;

.field final synthetic atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/h;->atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/h;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1155
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/h;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/a/w;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/h;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/w;->onFailed(I)V

    return-void
.end method
