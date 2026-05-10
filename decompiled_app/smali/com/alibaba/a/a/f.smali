.class final Lcom/alibaba/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dOp:Lcom/alibaba/a/a/k;

.field dOq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/a/a/k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/a/k;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/alibaba/a/a/f;->dOp:Lcom/alibaba/a/a/k;

    .line 161
    iput-object p2, p0, Lcom/alibaba/a/a/f;->dOq:Ljava/lang/Class;

    return-void
.end method
