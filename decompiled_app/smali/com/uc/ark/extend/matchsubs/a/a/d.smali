.class public final Lcom/uc/ark/extend/matchsubs/a/a/d;
.super Lcom/uc/ark/extend/matchsubs/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/matchsubs/b/a/a<",
        "Lcom/uc/ark/extend/matchsubs/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final azT:Ljava/lang/String;

.field public azU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final azu:Ljava/lang/String;

.field public azv:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Lcom/uc/ark/extend/matchsubs/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/a/a;-><init>(Lcom/uc/ark/base/d/c;)V

    const-string p1, "{projectId}"

    .line 24
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/a/d;->azu:Ljava/lang/String;

    const-string p1, "&_id="

    .line 25
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/a/d;->azT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1046
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/a/a/b;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/matchsubs/a/a/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/a/d;->mUrl:Ljava/lang/String;

    const-string v1, "{projectId}"

    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/a/d;->azv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/d;->azU:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/d;->azU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/a/d;->azU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "&_id="

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
