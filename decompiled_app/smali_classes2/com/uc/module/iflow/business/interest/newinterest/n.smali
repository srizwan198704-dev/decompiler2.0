.class public abstract Lcom/uc/module/iflow/business/interest/newinterest/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected jhi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bDf()Z
.end method

.method public abstract bDi()V
.end method

.method public abstract bDj()Z
.end method

.method public abstract bDk()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bDl()V
.end method

.method public final bDx()V
    .locals 2

    .line 100
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/b;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/interest/newinterest/b;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/n;)V

    .line 1047
    new-instance v1, Lcom/uc/module/iflow/business/interest/newinterest/model/a/b;

    invoke-direct {v1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/a/b;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 110
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final bDy()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/n;->jhi:Z

    return-void
.end method

.method public abstract kq(Z)V
.end method

.method public abstract kr(Z)V
.end method
