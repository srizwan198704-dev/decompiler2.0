.class public final Lcom/uc/iflow/stat/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# instance fields
.field final synthetic ajR:Lcom/uc/lux/d/a;


# direct methods
.method public constructor <init>(Lcom/uc/lux/d/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/iflow/stat/e;->ajR:Lcom/uc/lux/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/iflow/stat/e;->ajR:Lcom/uc/lux/d/a;

    .line 1064
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->bwR:Ljava/lang/Object;

    .line 88
    invoke-interface {v0, p1}, Lcom/uc/lux/d/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/iflow/stat/e;->ajR:Lcom/uc/lux/d/a;

    .line 1081
    iget v1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1120
    iget-object p1, p1, Lcom/uc/ark/model/network/framework/f;->bwR:Ljava/lang/Object;

    .line 93
    invoke-interface {v0, v1, p1}, Lcom/uc/lux/d/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
