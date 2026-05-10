.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/b<",
        "Ljava/lang/String;",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/o;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 705
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    if-eqz p2, :cond_0

    .line 1709
    invoke-interface {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->rj()Ljava/util/List;

    :cond_0
    return-void
.end method
