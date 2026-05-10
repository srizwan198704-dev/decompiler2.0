.class final Lcom/uc/ark/model/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bSg:Landroid/util/Pair;

.field final synthetic bSh:Lcom/uc/ark/model/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/b;Landroid/util/Pair;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/ark/model/k;->bSh:Lcom/uc/ark/model/b;

    iput-object p2, p0, Lcom/uc/ark/model/k;->bSg:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 1

    .line 225
    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 1228
    iget-object p2, p0, Lcom/uc/ark/model/k;->bSg:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/uc/ark/data/biz/ChannelEntity;->setBizData(Ljava/lang/Object;)V

    .line 1229
    iget-object p2, p0, Lcom/uc/ark/model/k;->bSh:Lcom/uc/ark/model/b;

    iget-object p2, p2, Lcom/uc/ark/model/b;->bSb:Lcom/uc/ark/model/h;

    new-instance v0, Lcom/uc/ark/model/w;

    invoke-direct {v0, p0}, Lcom/uc/ark/model/w;-><init>(Lcom/uc/ark/model/k;)V

    invoke-virtual {p2, p1, v0}, Lcom/uc/ark/model/h;->a(Lcom/uc/ark/data/biz/ChannelEntity;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailed() called with: errorCode = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], msg = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
