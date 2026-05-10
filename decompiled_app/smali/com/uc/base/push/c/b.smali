.class public final Lcom/uc/base/push/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ibd:Lcom/uc/base/push/c/a;

.field public ibe:I

.field public ibf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ibg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/push/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/c/b;->ibg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bqQ()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/uc/base/push/c/b;->ibg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/push/c/f;

    .line 60
    invoke-interface {v1}, Lcom/uc/base/push/c/f;->bqP()V

    goto :goto_0

    :cond_0
    return-void
.end method
