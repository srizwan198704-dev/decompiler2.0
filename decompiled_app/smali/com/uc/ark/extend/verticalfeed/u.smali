.class final Lcom/uc/ark/extend/verticalfeed/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/af;


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/u;->apg:Lcom/uc/ark/extend/verticalfeed/j;

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

    .line 306
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/u;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    return-object v0
.end method
