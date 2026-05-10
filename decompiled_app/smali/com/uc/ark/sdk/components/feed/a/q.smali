.class final Lcom/uc/ark/sdk/components/feed/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/n<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/a/l;->x([B)Lcom/uc/ark/model/y;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Ljava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 2

    .line 71
    check-cast p1, Ljava/util/List;

    .line 1079
    new-instance v0, Lcom/uc/ark/model/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
