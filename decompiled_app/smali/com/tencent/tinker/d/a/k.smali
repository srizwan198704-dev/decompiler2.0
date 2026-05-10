.class public final Lcom/tencent/tinker/d/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Lcom/tencent/tinker/d/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic efo:Ljava/util/Iterator;

.field final synthetic efp:Lcom/tencent/tinker/d/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/d/a/g;Ljava/util/Iterator;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/tinker/d/a/k;->efp:Lcom/tencent/tinker/d/a/g;

    iput-object p2, p0, Lcom/tencent/tinker/d/a/k;->efo:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/tinker/d/a/k;->efp:Lcom/tencent/tinker/d/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/g;->ahh()V

    .line 285
    iget-object v0, p0, Lcom/tencent/tinker/d/a/k;->efo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/tencent/tinker/d/a/k;->efp:Lcom/tencent/tinker/d/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/g;->ahh()V

    .line 1289
    iget-object v0, p0, Lcom/tencent/tinker/d/a/k;->efo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/h;

    return-object v0
.end method
