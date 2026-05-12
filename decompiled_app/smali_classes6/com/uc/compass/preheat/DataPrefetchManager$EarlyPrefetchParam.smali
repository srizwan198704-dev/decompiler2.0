.class Lcom/uc/compass/preheat/DataPrefetchManager$EarlyPrefetchParam;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/preheat/DataPrefetchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EarlyPrefetchParam"
.end annotation


# instance fields
.field public bundle:Ljava/lang/String;

.field public pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/compass/preheat/DataPrefetchManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/preheat/DataPrefetchManager$EarlyPrefetchParam;->bundle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/compass/preheat/DataPrefetchManager$EarlyPrefetchParam;->pages:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
