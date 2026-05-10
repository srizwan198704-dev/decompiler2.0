.class final Lcom/uc/ark/extend/home/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/af;


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/uc/ark/extend/home/t;->aJu:Lcom/uc/ark/extend/home/c;

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

    .line 385
    iget-object v0, p0, Lcom/uc/ark/extend/home/t;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v0, v0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    return-object v0
.end method
