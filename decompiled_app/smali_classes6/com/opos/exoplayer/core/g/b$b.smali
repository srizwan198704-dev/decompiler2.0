.class final Lcom/opos/exoplayer/core/g/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/opos/exoplayer/core/Format;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/g/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/g/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/Format;)I
    .locals 0

    iget p2, p2, Lcom/opos/exoplayer/core/Format;->b:I

    iget p1, p1, Lcom/opos/exoplayer/core/Format;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/Format;

    check-cast p2, Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/g/b$b;->a(Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/Format;)I

    move-result p1

    return p1
.end method
