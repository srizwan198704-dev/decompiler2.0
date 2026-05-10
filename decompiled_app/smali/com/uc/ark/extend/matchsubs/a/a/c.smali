.class public final Lcom/uc/ark/extend/matchsubs/a/a/c;
.super Lcom/uc/ark/extend/matchsubs/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/matchsubs/b/a/a<",
        "Lcom/uc/ark/extend/matchsubs/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Lcom/uc/ark/extend/matchsubs/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/a/a;-><init>(Lcom/uc/ark/base/d/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1037
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/matchsubs/a/a/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscribedMatchDetailRequest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/c;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/a/c;->mUrl:Ljava/lang/String;

    return-object v0
.end method
