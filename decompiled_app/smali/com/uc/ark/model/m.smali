.class final Lcom/uc/ark/model/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic bSb:Lcom/uc/ark/model/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/h;Lcom/uc/ark/model/i;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uc/ark/model/m;->bSb:Lcom/uc/ark/model/h;

    iput-object p2, p0, Lcom/uc/ark/model/m;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 1

    .line 180
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1184
    iget-object p2, p0, Lcom/uc/ark/model/m;->aJY:Lcom/uc/ark/model/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    return-void

    .line 1186
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/model/m;->aJY:Lcom/uc/ark/model/i;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/uc/ark/model/m;->aJY:Lcom/uc/ark/model/i;

    const-string p2, ""

    const/4 v0, -0x1

    invoke-interface {p1, v0, p2}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void
.end method
