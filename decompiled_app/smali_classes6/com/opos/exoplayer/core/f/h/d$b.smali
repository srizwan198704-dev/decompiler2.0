.class final Lcom/opos/exoplayer/core/f/h/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/f/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/opos/exoplayer/core/f/h/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/opos/exoplayer/core/f/h/b;


# direct methods
.method public constructor <init>(ILcom/opos/exoplayer/core/f/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/f/h/d$b;->a:I

    iput-object p2, p0, Lcom/opos/exoplayer/core/f/h/d$b;->b:Lcom/opos/exoplayer/core/f/h/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/f/h/d$b;)I
    .locals 1
    .param p1    # Lcom/opos/exoplayer/core/f/h/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/opos/exoplayer/core/f/h/d$b;->a:I

    iget p1, p1, Lcom/opos/exoplayer/core/f/h/d$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/opos/exoplayer/core/f/h/d$b;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/f/h/d$b;->a(Lcom/opos/exoplayer/core/f/h/d$b;)I

    move-result p1

    return p1
.end method
