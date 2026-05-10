.class final Lcom/uc/ark/model/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJD:Ljava/util/List;

.field final synthetic bSv:Lcom/uc/ark/model/a/h;

.field final synthetic bTq:Lcom/uc/ark/model/a/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/a/h;Ljava/util/List;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/ark/model/a/m;->bTq:Lcom/uc/ark/model/a/q;

    iput-object p2, p0, Lcom/uc/ark/model/a/m;->bSv:Lcom/uc/ark/model/a/h;

    iput-object p3, p0, Lcom/uc/ark/model/a/m;->aJD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uc/ark/model/a/m;->bSv:Lcom/uc/ark/model/a/h;

    .line 1105
    iget-object v0, v0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 100
    iget-object v1, p0, Lcom/uc/ark/model/a/m;->aJD:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/model/a/i;->s(Ljava/lang/Object;)V

    return-void
.end method
