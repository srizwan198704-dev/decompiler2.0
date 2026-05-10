.class final Lcom/uc/ark/sdk/components/feed/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/af;


# instance fields
.field final synthetic bbq:Lcom/uc/ark/sdk/components/feed/v;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/v;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/l;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/l;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    return-object v0
.end method
