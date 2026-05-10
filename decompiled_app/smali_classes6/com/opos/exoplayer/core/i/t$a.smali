.class final Lcom/opos/exoplayer/core/i/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/opos/exoplayer/core/i/t$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/i/t$c;Lcom/opos/exoplayer/core/i/t$c;)I
    .locals 0

    iget p1, p1, Lcom/opos/exoplayer/core/i/t$c;->a:I

    iget p2, p2, Lcom/opos/exoplayer/core/i/t$c;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/i/t$c;

    check-cast p2, Lcom/opos/exoplayer/core/i/t$c;

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/i/t$a;->a(Lcom/opos/exoplayer/core/i/t$c;Lcom/opos/exoplayer/core/i/t$c;)I

    move-result p1

    return p1
.end method
