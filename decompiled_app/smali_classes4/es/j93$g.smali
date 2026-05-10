.class public Les/j93$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/j93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Les/j93$i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Les/j93;


# direct methods
.method public constructor <init>(Les/j93;I)V
    .locals 0

    iput-object p1, p0, Les/j93$g;->b:Les/j93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Les/j93$g;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Les/j93$g;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/j93$i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Les/j93$g;->b:Les/j93;

    iget v1, p0, Les/j93$g;->a:I

    invoke-static {v0}, Les/j93;->e(Les/j93;)J

    move-result-wide v2

    iget-object v4, p0, Les/j93$g;->b:Les/j93;

    invoke-static {v4}, Les/j93;->f(Les/j93;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Les/j93;->k(Les/j93;IJJ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/j93$g;->b:Les/j93;

    invoke-static {v1}, Les/j93;->b(Les/j93;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Les/j93$g;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
