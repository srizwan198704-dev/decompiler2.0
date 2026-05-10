.class public final Les/v01;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Les/bn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Les/tr2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Les/o94;

.field public c:Les/n94;


# direct methods
.method public constructor <init>(Les/o94;Les/p94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v01;->b:Les/o94;

    invoke-virtual {p2}, Les/p94;->c()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Les/v01;->a:Ljava/util/Iterator;

    invoke-virtual {p0}, Les/v01;->b()V

    return-void
.end method


# virtual methods
.method public a()Les/bn1;
    .locals 1

    iget-object v0, p0, Les/v01;->c:Les/n94;

    invoke-virtual {p0}, Les/v01;->b()V

    return-object v0
.end method

.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Les/v01;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Les/v01;->c:Les/n94;

    return-void

    :cond_1
    iget-object v0, p0, Les/v01;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/tr2;

    invoke-virtual {v0}, Les/tr2;->v()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Les/n94;

    iget-object v2, p0, Les/v01;->b:Les/o94;

    invoke-direct {v1, v2, v0}, Les/n94;-><init>(Les/o94;Les/tr2;)V

    iput-object v1, p0, Les/v01;->c:Les/n94;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Les/v01;->c:Les/n94;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/v01;->a()Les/bn1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
