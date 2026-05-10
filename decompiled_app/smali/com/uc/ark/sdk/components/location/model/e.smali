.class final Lcom/uc/ark/sdk/components/location/model/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/g<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic beh:Lcom/uc/ark/sdk/components/location/model/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/model/b;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/model/e;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 3

    .line 164
    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 1167
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/e;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/location/model/b;->I(J)Z

    move-result p1

    return p1
.end method
