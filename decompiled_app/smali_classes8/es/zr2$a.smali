.class public final Les/zr2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zr2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Les/yr2<",
        "+TT;>;>;",
        "Les/sz2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Les/zr2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/zr2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Les/zr2;->a(Les/zr2;)Les/jp5;

    move-result-object p1

    invoke-interface {p1}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Les/zr2$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Les/yr2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/yr2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les/yr2;

    iget v1, p0, Les/zr2$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/zr2$a;->b:I

    if-gez v1, :cond_0

    invoke-static {}, Les/hc0;->q()V

    :cond_0
    iget-object v2, p0, Les/zr2$a;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/yr2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Les/zr2$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/zr2$a;->b()Les/yr2;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
