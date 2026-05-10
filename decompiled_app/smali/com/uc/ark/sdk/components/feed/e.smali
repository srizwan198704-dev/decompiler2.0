.class final Lcom/uc/ark/sdk/components/feed/e;
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
.field final synthetic bbs:Lcom/uc/ark/sdk/components/feed/s;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/s;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/e;->bbs:Lcom/uc/ark/sdk/components/feed/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 0

    .line 198
    check-cast p1, Ljava/util/List;

    .line 1201
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/e;->bbs:Lcom/uc/ark/sdk/components/feed/s;

    iput-object p1, p2, Lcom/uc/ark/sdk/components/feed/s;->bcz:Ljava/util/List;

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
