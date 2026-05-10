.class public final Lcom/uc/ark/model/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bSn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bSo:Lcom/uc/ark/data/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lcom/uc/ark/data/b;

    invoke-direct {v0}, Lcom/uc/ark/data/b;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    return-void
.end method


# virtual methods
.method public final aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;
    .locals 1

    .line 33
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
