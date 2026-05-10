.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asD:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/m;->asD:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 110
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->TAG:Ljava/lang/String;

    const-string v0, "handleSubscribeLikeClick() onResponse"

    .line 1044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 116
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSubscribeLikeClick() onErrorResponse = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    iget v2, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] message = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    iget-object p1, p1, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
