.class final Lcom/uc/ark/base/q/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final bYZ:Lcom/uc/ark/base/q/g;

.field final bZa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/q/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/ark/base/q/g;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/q/g;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/q/b;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/uc/ark/base/q/f;->bYZ:Lcom/uc/ark/base/q/g;

    .line 294
    iput-object p2, p0, Lcom/uc/ark/base/q/f;->bZa:Ljava/util/ArrayList;

    return-void
.end method
