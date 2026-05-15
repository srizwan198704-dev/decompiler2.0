.class public final Les/vx1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vx1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
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

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Les/vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/vx1<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/vx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/vx1<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Les/vx1$a;->c:Les/vx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Les/vx1;->b(Les/vx1;)Les/jp5;

    move-result-object p1

    invoke-interface {p1}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Les/vx1$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Les/vx1$a;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Les/vx1$a;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Les/vx1$a;->b:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Les/vx1$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Les/vx1$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Les/vx1$a;->c:Les/vx1;

    invoke-static {v2}, Les/vx1;->a(Les/vx1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Les/vx1$a;->c:Les/vx1;

    invoke-static {v3}, Les/vx1;->c(Les/vx1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Les/vx1$a;->b:Ljava/util/Iterator;

    :cond_2
    return v1
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Les/vx1$a;->b()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Les/vx1$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vx1$a;->b:Ljava/util/Iterator;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
