.class final Lcom/uc/ark/extend/subscription/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aqQ:Lcom/uc/ark/extend/subscription/a/q;

.field final synthetic aqR:Lcom/uc/ark/extend/subscription/a/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/o;Lcom/uc/ark/extend/subscription/a/q;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/g;->aqR:Lcom/uc/ark/extend/subscription/a/o;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/g;->aqQ:Lcom/uc/ark/extend/subscription/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/g;->aqR:Lcom/uc/ark/extend/subscription/a/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/extend/subscription/a/o;->aqW:Z

    .line 103
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/g;->aqR:Lcom/uc/ark/extend/subscription/a/o;

    invoke-virtual {v0, p2, v1}, Lcom/uc/ark/extend/subscription/a/o;->e(Ljava/util/List;Z)V

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/a/g;->aqQ:Lcom/uc/ark/extend/subscription/a/q;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/g;->aqR:Lcom/uc/ark/extend/subscription/a/o;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/a/o;->qq()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/uc/ark/extend/subscription/a/q;->a(ZLjava/util/List;)V

    return-void
.end method
