.class public final Les/ty0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ty0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Les/hv2;",
        ">;",
        "Les/sz2;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Les/hv2;

.field public e:I

.field public final synthetic f:Les/ty0;


# direct methods
.method public constructor <init>(Les/ty0;)V
    .locals 2

    iput-object p1, p0, Les/ty0$a;->f:Les/ty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/ty0$a;->a:I

    invoke-static {p1}, Les/ty0;->d(Les/ty0;)I

    move-result v0

    invoke-static {p1}, Les/ty0;->b(Les/ty0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Les/j65;->e(III)I

    move-result p1

    iput p1, p0, Les/ty0$a;->b:I

    iput p1, p0, Les/ty0$a;->c:I

    return-void
.end method

.method private final b()V
    .locals 6

    iget v0, p0, Les/ty0$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Les/ty0$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/ty0$a;->d:Les/hv2;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Les/ty0$a;->f:Les/ty0;

    invoke-static {v0}, Les/ty0;->c(Les/ty0;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Les/ty0$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Les/ty0$a;->e:I

    iget-object v4, p0, Les/ty0$a;->f:Les/ty0;

    invoke-static {v4}, Les/ty0;->c(Les/ty0;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Les/ty0$a;->c:I

    iget-object v4, p0, Les/ty0$a;->f:Les/ty0;

    invoke-static {v4}, Les/ty0;->b(Les/ty0;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Les/hv2;

    iget v1, p0, Les/ty0$a;->b:I

    iget-object v4, p0, Les/ty0$a;->f:Les/ty0;

    invoke-static {v4}, Les/ty0;->b(Les/ty0;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->E(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Les/hv2;-><init>(II)V

    iput-object v0, p0, Les/ty0$a;->d:Les/hv2;

    iput v2, p0, Les/ty0$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/ty0$a;->f:Les/ty0;

    invoke-static {v0}, Les/ty0;->a(Les/ty0;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v4, p0, Les/ty0$a;->f:Les/ty0;

    invoke-static {v4}, Les/ty0;->b(Les/ty0;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Les/ty0$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Les/hv2;

    iget v1, p0, Les/ty0$a;->b:I

    iget-object v4, p0, Les/ty0$a;->f:Les/ty0;

    invoke-static {v4}, Les/ty0;->b(Les/ty0;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->E(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Les/hv2;-><init>(II)V

    iput-object v0, p0, Les/ty0$a;->d:Les/hv2;

    iput v2, p0, Les/ty0$a;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Les/ty0$a;->b:I

    invoke-static {v4, v2}, Les/j65;->g(II)Les/hv2;

    move-result-object v4

    iput-object v4, p0, Les/ty0$a;->d:Les/hv2;

    add-int/2addr v2, v0

    iput v2, p0, Les/ty0$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Les/ty0$a;->c:I

    :goto_0
    iput v3, p0, Les/ty0$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public c()Les/hv2;
    .locals 3

    iget v0, p0, Les/ty0$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Les/ty0$a;->b()V

    :cond_0
    iget v0, p0, Les/ty0$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ty0$a;->d:Les/hv2;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Les/uw2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Les/ty0$a;->d:Les/hv2;

    iput v1, p0, Les/ty0$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Les/ty0$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Les/ty0$a;->b()V

    :cond_0
    iget v0, p0, Les/ty0$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/ty0$a;->c()Les/hv2;

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
