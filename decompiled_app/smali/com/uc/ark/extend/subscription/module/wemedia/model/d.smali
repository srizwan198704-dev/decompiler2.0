.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic agz:Lcom/uc/ark/model/x;

.field final synthetic aub:Lcom/uc/ark/data/biz/ContentEntity;


# direct methods
.method constructor <init>(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/x;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/d;->aub:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/d;->agz:Lcom/uc/ark/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/d;->aub:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/d;->agz:Lcom/uc/ark/model/x;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/uc/ark/model/x;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
