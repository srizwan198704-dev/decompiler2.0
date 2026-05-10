.class public final Lcom/uc/muse/e/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cUY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/e/i;->cUY:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final cu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/e/i;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/uc/muse/e/i;->cUY:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/muse/e/i;->cUY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
