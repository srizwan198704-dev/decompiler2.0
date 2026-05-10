.class final Lcom/uc/ark/extend/subscription/module/hottopic/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqG:Lcom/uc/ark/extend/subscription/a/w;

.field final synthetic arv:Lcom/uc/ark/extend/subscription/module/hottopic/a/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/g;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/e;->arv:Lcom/uc/ark/extend/subscription/module/hottopic/a/g;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/e;->aqG:Lcom/uc/ark/extend/subscription/a/w;

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
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;)V"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/e;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 463
    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/w;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/e;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    .line 1081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 468
    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/w;->onFailed(I)V

    return-void
.end method
